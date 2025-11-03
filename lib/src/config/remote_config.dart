import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/foundation.dart';
import 'package:shared/shared.dart';

Future initRemoteConfig() async {
  logger.log('');
  final remoteConfig = FirebaseRemoteConfig.instance;
  var duration = const Duration(hours: 1);

  if (kDebugMode) {
    duration = const Duration(minutes: 1);
  }

  await remoteConfig.setConfigSettings(RemoteConfigSettings(
    fetchTimeout: const Duration(minutes: 1),
    minimumFetchInterval: duration,
  ));

  await remoteConfig.setDefaults(const {
    "show_referral": true,
    "referral_banner": '',
  });

  try {
    await remoteConfig.fetchAndActivate();
  } on Exception catch (error) {
    logger.logE(error);
  }

  logger.log(remoteConfig.getAll());
}
