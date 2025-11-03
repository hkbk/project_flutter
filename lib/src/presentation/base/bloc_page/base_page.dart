import 'package:actflutterapp/src/presentation/base/bloc/base_bloc.dart';
import 'package:actflutterapp/src/presentation/base/common/common_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:shared/shared.dart';

import '../../../../main.dart';
import '../../../../route/app_router.gr.dart';
import '../../theme/theme_manager.dart';
import '../../ui/widget/dialog/act_dialog.dart';
import '../../ui/widget/loading_dialog.dart';
import '../common/common_bloc.dart';
import '../common/common_state.dart';

abstract class BasePage<B extends BaseBloc> extends StatelessWidget {

  late final CommonBloc commonBloc = GetIt.instance.get<CommonBloc>();

  late final B bloc = GetIt.instance.get<B>()..commonBloc = commonBloc;

  final AppRouter appRouter = GetIt.instance.get<AppRouter>();

  BasePage({super.key});

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
                  )
                ],
              ),
      ),
    );
  }

  Widget buildPageListeners({required Widget child}) {
    return BlocListener<CommonBloc, CommonState>(
      listenWhen: (previous, current) => current.messageDialog != null,
      listener: (context, state) {
        if (state.messageDialog != null) {
          showMessageDialog(context: context, message: state.messageDialog!);
          commonBloc.add(ClearEvent());
        }
      },
      child: child,
    );
  }

  Widget buildPageLoading(BuildContext context){
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
}
