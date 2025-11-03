import 'dart:ui';

import 'package:actflutterapp/main.dart';
import 'package:actflutterapp/route/app_router.gr.dart';
import 'package:actflutterapp/src/presentation/app/bloc/app_bloc.dart';
import 'package:actflutterapp/src/presentation/base/bloc/base_bloc.dart';
import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:actflutterapp/src/presentation/ui/widget/dialog/act_dialog.dart';
import 'package:actflutterapp/src/presentation/ui/widget/error_states/no_internet.dart';
import 'package:actflutterapp/src/presentation/ui/widget/touch_effect.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:shared/shared.dart';

import '../../theme/theme_manager.dart';
import '../../ui/widget/loading_dialog.dart';
import '../common/common_bloc.dart';
import '../common/common_event.dart';
import '../common/common_state.dart';

abstract class BasePageState<T extends StatefulWidget, B extends BaseBloc>
    extends BasePageStateDelegate<T, B> {
}

abstract class BasePageStateDelegate<T extends StatefulWidget,
    B extends BaseBloc> extends State<T> {
  late final AppBloc appBloc = GetIt.instance.get<AppBloc>();

  late final CommonBloc commonBloc = GetIt.instance.get<CommonBloc>();

  late final B bloc = GetIt.instance.get<B>()..commonBloc = commonBloc;

  final AppRouter appRouter = GetIt.instance.get<AppRouter>();

  bool get isAppWidget => false;

  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => bloc),
        BlocProvider(create: (_) => commonBloc),
      ],
      child: buildPageListeners(
        child: isAppWidget
            ? _buildBody(context)
            : Stack(
                children: [
                  _buildBody(context),
                  BlocBuilder<CommonBloc, CommonState>(
                    buildWhen: (previous, current) =>
                        previous.isLoading != current.isLoading,
                    builder: (context, state) {
                      return Visibility(
                        visible: state.isLoading,
                        child: buildPageLoading(context),
                      );
                    },
                  ),
                  BlocBuilder<CommonBloc, CommonState>(
                    buildWhen: (previous, current) =>
                        previous.hasNetworkConnection !=
                        current.hasNetworkConnection,
                    builder: (context, state) {
                      return Visibility(
                        visible: !state.hasNetworkConnection,
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
                          child: TouchEffect(
                            child: Container(
                              color: ThemeColorName.customButtonColor.withOpacity(0.9),
                              child: Dialog(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24)),
                                insetPadding: const EdgeInsets.all(24),
                                elevation: 8,
                                child: Wrap(
                                  children: [
                                    NoInternet(
                                      actionCallback: () =>
                                          commonBloc.add(RetryNetworkStatus()),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  )
                ],
              ),
      ),
    );
  }

  Widget buildPageListeners({required Widget child}) {
    return BlocListener<CommonBloc, CommonState>(
      listenWhen: (previous, current) =>
          current.messageDialog != null ||
          previous.hasNetworkConnection != current.hasNetworkConnection,
      listener: (context, state) {
        if (state.messageDialog != null) {
          final type = state.messageDialog?.type;
          switch (type) {
            case ErrorMessageType.timeout:
              showSessionTimedOutDialog(
                  context, state.messageDialog?.onDismiss);
              break;
            case ErrorMessageType.unauthorized:
              showUnauthorizedDialog(context, state.messageDialog?.onDismiss);
              break;
            case ErrorMessageType.pageNotFound:
              showPageNotFountDialog(context, state.messageDialog?.onDismiss);
              break;
            case ErrorMessageType.serverError:
              showServerErrorDialog(context, state.messageDialog?.onDismiss);
              break;
            case ErrorMessageType.other:
              showMessageDialog(
                  context: context,
                  message: state.messageDialog!,
                  status: state.messageDialog?.status);
              break;
            default:
              showMessageDialog(
                  context: context,
                  message: state.messageDialog!,
                  status: state.messageDialog?.status);
              break;
          }
          commonBloc.add(ClearEvent());
        }
      },
      child: child,
    );
  }

  Widget buildPageLoading(BuildContext context) {
    return AbsorbPointer(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: const IgnorePointer(
          child: Center(
            child: LoadingDialog(),
          ),
        ),
      ),
    );
  }

  Widget buildPage(BuildContext context);

  Widget _buildBody(BuildContext context){
    return ChangeNotifierProvider.value(
      value: themeManager,
      child: Builder(
        builder: (context) {
          final themeModel = context.watch<ThemeManager>().currentTheme;
          logger.log('Change theme: $themeModel');
          return buildPage(context);
        },
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
