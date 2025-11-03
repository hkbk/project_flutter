import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

class ThemeManager extends ChangeNotifier {
  AppearanceMode currentTheme = AppearanceMode.system;

  ThemeManager() {
    _load();
  }

  void _load() async {
    currentTheme = GetIt.instance.get<AppManager>().getThemeMode();
    logger.log('load theme: $currentTheme');
    notifyListeners();
  }

  void setTheme(AppearanceMode theme) async {
    GetIt.instance.get<AppManager>().setThemeMode(theme);
    currentTheme = theme;
    notifyListeners();
  }
}