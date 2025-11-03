import 'dart:io';

import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class DeviceUtils {

  late String deviceId;
  late String deviceModelName;
  late String deviceType;

  Future init() async{
    deviceId = await _getDeviceId();
    deviceModelName = await _getDeviceModelName();
    deviceType = _getDeviceType();
  }


  Future<String> _getDeviceId() async {
    final deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final iosDeviceInfo = await deviceInfo.iosInfo;

      return iosDeviceInfo.identifierForVendor ?? '';
    } else {
      const _androidIdPlugin = AndroidId();

      final String? androidId = await _androidIdPlugin.getId();
      return androidId ?? '';
    }
  }

  Future<String> _getDeviceModelName() async {
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final IosDeviceInfo iosInfo = await deviceInfo.iosInfo;

      return iosInfo.name ?? '';
    } else {
      final AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;

      return '${androidInfo.brand} ${androidInfo.device}';
    }
  }

  String _getDeviceType() {
    return Platform.isAndroid ? '1' : '2';
  }
}
