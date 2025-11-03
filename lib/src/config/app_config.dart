import 'package:actflutterapp/initializer/app_initializer.dart';
import 'package:actflutterapp/src/presentation/base/ActBlocObserver.dart';
import 'package:actflutterapp/src/presentation/di/di.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppConfig extends ApplicationConfig {
  factory AppConfig.getInstance() {
    return _instance;
  }

  AppConfig._();

  static final AppConfig _instance = AppConfig._();

  @override
  Future<void> config() async {
    Bloc.observer = ActBlocObserver();
    await configureInjection();
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }
}