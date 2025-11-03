import 'dart:io';
import 'dart:ui';

import 'package:actflutterapp/src/presentation/other/camera/camera.dart';
import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_upshot_plugin/flutter_upshot_plugin.dart';
import 'package:flutter_upshot_plugin/upshotConstants.dart';
import 'package:get_it/get_it.dart';
import 'package:google_maps_flutter_android/google_maps_flutter_android.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../firebase_options.dart';
import '../route/app_chatbot_router.gr.dart';
import '../route/app_router.gr.dart';
import '../src/config/remote_config.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:timezone/timezone.dart' as tz;

abstract class ApplicationConfig extends Config {}

class AppInitializer {
  AppInitializer(this._applicationConfig);

  final ApplicationConfig _applicationConfig;

  Future<void> init() async {
    _configureLocalTimeZone();
    GetIt.instance.registerSingleton<AppRouter>(AppRouter());
    GetIt.instance.registerSingleton<AppChatbotRouter>(AppChatbotRouter());
    GetIt.instance.allowReassignment = true;
    logger.init();
    await _applicationConfig.init(); // make sure get-it init before
    _initUpshot();
    await _initFirebase();
    await _initHive();
    await Future.wait([
      _initDateFormatting(),
      GetIt.instance<Camera>().init(),
      SharedConfig.getInstance().init(),
      RemoteConfig.getInstance().init(),
      DomainConfig.getInstance().init(),
      DataConfig.getInstance().init(),
    ]);
    if (Platform.isAndroid && !GetIt.instance.get<DataManager>().isRendered()) {
      await GoogleMapsFlutterAndroid()
          .initializeWithRenderer(AndroidMapRenderer.platformDefault);
      GetIt.instance.get<DataManager>().saveAndroidRenderer(true);
    }
  }

  Future<void> _configureLocalTimeZone() async {
    tz.initializeTimeZones();
    final String timeZoneName = await FlutterTimezone.getLocalTimezone();
    tz.setLocalLocation(tz.getLocation(timeZoneName));
  }

  Future<void> _initHive() async {
    await Hive.initFlutter();
    Hive.registerAdapter(AppearanceModeAdapter());
  }

  Future<void> _initDateFormatting() async =>
      await initializeDateFormatting('en_US', null);

  Future _initFirebase() async {
    await Firebase.initializeApp(
      name: "act-project",
      options: DefaultFirebaseOptions.currentPlatform,
    );

    await initRemoteConfig();

    FlutterError.onError = (errorDetails) {
      FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
    };
    // Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
    PlatformDispatcher.instance.onError = (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
      return true;
    };
  }

  void _initUpshot() {
    Map initOptions = {
      UpshotInitOptions.appId: Constants.shared().upshotKey.appId,
      UpshotInitOptions.ownerId: Constants.shared().upshotKey.ownerId,
      UpshotInitOptions.enableExternalStorage: false,
      UpshotInitOptions.enableCrashlogs: true,
      UpshotInitOptions.enableLocation: false,
      UpshotInitOptions.enableDebuglogs: false,
    };
    FlutterUpshotPlugin.initialiseUpshotUsingOptions(initOptions);
  }
}
