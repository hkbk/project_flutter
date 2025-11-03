import 'package:actflutterapp/src/presentation/base/bloc/base_bloc_event.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:data/data.dart';

abstract class CommonEvent extends BaseBlocEvent {
  const CommonEvent();
}

class LoadingEvent extends CommonEvent {
  bool isLoading;

  LoadingEvent({required this.isLoading});
}

class ShowMessageEvent extends CommonEvent {
  MessageDialogModel? messageDialog;

  ShowMessageEvent({this.messageDialog});
}

class CheckingNetworkStatusEmitted extends CommonEvent {
  ConnectivityResult result;

  CheckingNetworkStatusEmitted({required this.result});
}

class RetryNetworkStatus extends CommonEvent {
  RetryNetworkStatus();
}

class ClearEvent extends CommonEvent {
  ClearEvent();
}
