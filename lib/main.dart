import 'package:actflutterapp/initializer/app_initializer.dart';
import 'package:actflutterapp/src/config/app_config.dart';
import 'package:actflutterapp/src/presentation/app/app.dart';
import 'package:actflutterapp/src/presentation/theme/theme_manager.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppInitializer(AppConfig.getInstance()).init();
  runApp(const Application());
}

var themeManager = ThemeManager();