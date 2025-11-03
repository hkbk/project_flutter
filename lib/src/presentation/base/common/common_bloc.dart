import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

import '../bloc/base_bloc.dart';
import 'common_event.dart';
import 'common_state.dart';

@Injectable()
class CommonBloc extends BaseBloc<CommonEvent, CommonState> {
  final Connectivity _connectivity = Connectivity();

  StreamSubscription<ConnectivityResult>? _connectivitySubscription;

  CommonBloc() : super(const CommonState()) {
    _checkingNetworkStatus();
    _monitorNetworkConnectionStatus();

    on<CheckingNetworkStatusEmitted>(
      _onCheckingNetworkStatusEmitted,
      transformer: log(),
    );

    on<RetryNetworkStatus>(
      _onRetryNetworkStatus,
      transformer: log(),
    );

    on<LoadingEvent>(
      _onLoadingEvent,
      transformer: log(),
    );

    on<ShowMessageEvent>(
      _onShowMessageEvent,
      transformer: log(),
    );

    on<ClearEvent>(
      _onClearEvent,
      transformer: log(),
    );
  }

  @override
  Future<void> close() {
    _connectivitySubscription?.cancel();
    return super.close();
  }

  void _monitorNetworkConnectionStatus() {
    _connectivitySubscription =
        _connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  Future<void> _checkingNetworkStatus() async {
    late ConnectivityResult result;
    try {
      result = await _connectivity.checkConnectivity();
    } on PlatformException catch (e) {
      logger.logE('Couldn\'t check connectivity status: $e');
      return;
    }
    _updateConnectionStatus(result);
  }

  void _updateConnectionStatus(ConnectivityResult result) {
    add(CheckingNetworkStatusEmitted(result: result));
  }

  void _onCheckingNetworkStatusEmitted(
      CheckingNetworkStatusEmitted event, Emitter<CommonState> emit) {
    if (event.result == ConnectivityResult.none) {
      emit(state.copyWith(hasNetworkConnection: false));
    } else {
      emit(state.copyWith(hasNetworkConnection: true));
    }
  }

  Future<void> _onRetryNetworkStatus(
      RetryNetworkStatus event, Emitter<CommonState> emit) async {
    emit(state.copyWith(hasNetworkConnection: true));
    await Future.delayed(const Duration(milliseconds: 800));
    await _checkingNetworkStatus();
  }

  void _onLoadingEvent(
    LoadingEvent event,
    Emitter<CommonState> emit,
  ) {
    emit(state.copyWith(isLoading: event.isLoading));
  }

  void _onShowMessageEvent(
    ShowMessageEvent event,
    Emitter<CommonState> emit,
  ) {
    emit(state.copyWith(isLoading: false, messageDialog: event.messageDialog));
  }

  void _onClearEvent(
    ClearEvent event,
    Emitter<CommonState> emit,
  ) {
    emit(state.copyWith(messageDialog: null));
  }
}
