import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter_upshot_plugin/flutter_upshot_plugin.dart';
import 'package:get_it/get_it.dart';
import 'package:shared/shared.dart';


class AnalyticEvent {

  static Map<String, dynamic> _createEvent(Map<String, dynamic>? data) {
    var appInfo = GetIt.instance.get<AppInfo>();
    DateTime now = DateTime.now();
    String? timeStamp = '${now.millisecondsSinceEpoch}';
    String? deviceId = GetIt.instance.get<DeviceUtils>().deviceId;
    String? appVersion = appInfo.versionName;
    String? buildNumber = appInfo.versionCode;

    Map<String, dynamic> map = {
      'timeStamp': timeStamp,
      'deviceId': deviceId,
      'appVersion': appVersion,
      'buildNumber': buildNumber,
    };

    if (data != null) {
      map.addAll(data);
    }
    return map;
  }

  static Future logEvent({required String eventName, Map<String, dynamic>? data}) async {
    final event = _createEvent(data);
    logger.log('LogEvent: $eventName -> $event');

    FlutterUpshotPlugin.createCustomEvent(eventName, event, false).then((eventId) {
      if(eventId?.isNotEmpty == true){
        FlutterUpshotPlugin.closeEventForId(eventId!);
      }
    });

    FirebaseAnalytics.instance.logEvent(name: eventName, parameters: event);
  }

  static Future logPageEvent({required String pageName}) async {
    logger.log('#logPageEvent: $pageName');

    FlutterUpshotPlugin.createPageViewEvent(pageName,).then((eventId) {
      if(eventId?.isNotEmpty == true){
        FlutterUpshotPlugin.closeEventForId(eventId!);
      }
    });

    FirebaseAnalytics.instance.logScreenView(screenName: pageName,);
  }
}
