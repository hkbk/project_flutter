import 'dart:async';

import 'package:actflutterapp/app.dart';
import 'package:actflutterapp/src/presentation/base/bloc/base_bloc_event.dart';
import 'package:actflutterapp/src/presentation/base/bloc/base_bloc_state.dart';
import 'package:actflutterapp/src/presentation/base/mixin/event_transformer_mixin.dart';
import 'package:actflutterapp/src/presentation/ui/account_management/user_profile_manager.dart';
import 'package:actflutterapp/src/presentation/ui/chatbot/chatbot_manager.dart';
import 'package:data/data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../../../../route/app_router.gr.dart';
import '../common/common_bloc.dart';
import '../common/common_event.dart';

abstract class BaseBloc<E extends BaseBlocEvent, S extends BaseBlocState>
    extends BaseBlocDelegate<E, S> with EventTransformerMixin {
  BaseBloc(S initialState) : super(initialState);

  final AppRouter appRouter = GetIt.instance.get<AppRouter>();
}

abstract class BaseBlocDelegate<E extends BaseBlocEvent,
    S extends BaseBlocState> extends Bloc<E, S> {
  BaseBlocDelegate(S initialState) : super(initialState);

  late final CommonBloc _commonBloc;

  set commonBloc(CommonBloc commonBloc) {
    _commonBloc = commonBloc;
  }

  CommonBloc get commonBloc =>
      this is CommonBloc ? this as CommonBloc : _commonBloc;

  @override
  void add(E event) {
    if (!isClosed) {
      super.add(event);
    } else {
      logger.log('Cannot add new event $event because $runtimeType was closed');
    }
  }

  void showLoading() {
    commonBloc.add(LoadingEvent(isLoading: true));
  }

  void hideLoading() {
    commonBloc.add(LoadingEvent(isLoading: false));
  }

  void showMessageDialog(MessageDialogModel messageDialog) {
    commonBloc.add(ShowMessageEvent(messageDialog: messageDialog));
  }

  Future<void> callAPI<T>({
    required Future<T> Function() action,
    Future<void> Function(T result)? onSuccess,
    Future<void> Function(AppException)? onError,
    bool handleLoading = true,
    bool handleError = true,
    String? errorMessage,
  }) async {
    try {
      if (handleLoading) {
        showLoading();
      }

      var result = await action.call();

      if (handleLoading) {
        hideLoading();
      }
      await onSuccess?.call(result);
    } on AppException catch (e) {
      if (handleLoading) {
        hideLoading();
      }
      await onError?.call(e);

      if (handleError) {
        _handleAppException(e, errorMessage);
      }
    }
  }

  void _handleAppException(AppException e, String? errorMsg, {Future? call}) {
    if (errorMsg?.isNotEmpty == true) {
      showMessageDialog(MessageDialogModel(LanguageTranslation.current.error,
          errorMsg, () => null, type: ErrorMessageType.hasMessage));
    } else {
      if (e is RemoteException) {
        if (e.httpErrorCode == 401) {
          showMessageDialog(
            MessageDialogModel(
              '${LanguageTranslation.current.error} ${e.httpErrorCode}',
              '${e.generalServerMessage}',
              _forceUserLogin,
              type: ErrorMessageType.unauthorized,
            ),
          );
        } else if (e.httpErrorCode == 404) {
          showMessageDialog(MessageDialogModel('Page not found', '',
              _backToHomepage, type: ErrorMessageType.pageNotFound));
        } else if ((e.httpErrorCode ?? 200) >= 500 &&
            (e.httpErrorCode ?? 200) <= 599) {
          showMessageDialog(MessageDialogModel('Server Error', '',
              _backToHomepage, type: ErrorMessageType.serverError));
        } else if (e.kind == RemoteExceptionKind.timeout) {
          //TODO: Implement retry function
          showMessageDialog(MessageDialogModel(
              'Error Timeout', '', () => call,type: ErrorMessageType.timeout));
        } else {
          showMessageDialog(MessageDialogModel(
              LanguageTranslation.current.error,
              LanguageTranslation.current.err_something_went_wrong,
              () => null,
              type: ErrorMessageType.other));
        }
      }
    }
  }

  Future<void> _forceUserLogin() async {
    await GetIt.instance.get<UserManager>().logout();
    GetIt.instance.get<UserProfileManager>().updateUserProfile(null);
    GetIt.instance.get<DataManager>().clearDraftDocuments();
    GetIt.instance.get<ChatbotManager>().clearSession();
    GetIt.instance.get<AppRouter>().popUntilRoot();
    GetIt.instance.get<AppRouter>().replace(const OnBoardingRoute());
  }

  void _backToHomepage() {
    GetIt.instance
        .get<AppRouter>()
        .pushAndPopUntil( DashBoardRoute(), predicate: (_) => false);
  }
}
