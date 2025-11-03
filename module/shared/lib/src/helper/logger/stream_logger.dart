import 'package:rxdart/rxdart.dart';
import 'package:shared/src/config/log_config.dart';
import '../../../shared.dart';

extension StreamExt<T> on Stream<T> {
  Stream<T> log(
      String name, {
        bool logOnListen = false,
        bool logOnData = false,
        bool logOnError = false,
        bool logOnDone = false,
        bool logOnCancel = false,
      }) {
    return doOnListen(() {
      if (LogConfig.logOnStreamListen && logOnListen) {
        logger.log('$name : ▶️ onSubscribed');
      }
    }).doOnData((event) {
      if (LogConfig.logOnStreamData && logOnData) {
        logger.log('$name : 🟢 onEvent: $event');
      }
    }).doOnCancel(() {
      if (LogConfig.logOnStreamCancel && logOnCancel) {
        logger.log('$name : 🟡 onCanceled');
      }
    }).doOnError((e, _) {
      if (LogConfig.logOnStreamError && logOnError) {
        logger.log('$name : 🔴 onError $e');
      }
    }).doOnDone(() {
      if (LogConfig.logOnStreamDone && logOnDone) {
        logger.log('$name : ☑️️ onCompleted');
      }
    });
  }
}
