import 'dart:ui';

import 'package:actflutterapp/main.dart';
import 'package:actflutterapp/src/presentation/app/bloc/app_state.dart';
import 'package:actflutterapp/src/presentation/base/bloc/base_bloc.dart';
import 'package:actflutterapp/src/presentation/theme/theme.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';
import 'app_event.dart';

@injectable
class AppBloc extends BaseBloc<AppEvent, AppState> {
  AppBloc() : super(const AppState()) {
    on<AppInitiated>(
      _onAppInitiated,
    );

    on<AppLanguageChanged>(
      _onAppLanguageChanged,
    );

    on<AppThemeChanged>(
      _onAppThemeChanged,
      transformer: throttleTime(),
    );

    on<FontSizeChanged>(
      _onFontSizeChanged,
      transformer: throttleTime(),
    );

    on<ShowChatbotEvent>(
      _onShowChatbotEvent,
    );
  }

  void _onAppInitiated(AppInitiated event, Emitter<AppState> emit) {
    const languageCode = 'en';
    final themeMode = GetIt.instance<AppManager>().getThemeMode();
    final scale = GetIt.instance<AppManager>().getFontSizeScale();

    emit(state.copyWith(
        currentLanguageCode: languageCode,
        themeData: _getThemeData(themeMode),
        fontScale: scale));
  }

  void _onAppThemeChanged(AppThemeChanged event, Emitter<AppState> emit) {
    themeManager.setTheme(event.themeMode);
    emit(state.copyWith(themeData: _getThemeData(event.themeMode)));
  }

  void _onFontSizeChanged(FontSizeChanged event, Emitter<AppState> emit) {
    GetIt.instance<AppManager>().setFontSizeScale(event.fontScale ?? 1.0);
    emit(state.copyWith(fontScale: event.fontScale));
  }

  void _onAppLanguageChanged(AppLanguageChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(currentLanguageCode: event.languageCode));
  }

  ThemeData _getThemeData(AppearanceMode themeMode) {
    switch (themeMode) {
      case AppearanceMode.light:
        return lightTheme;
      case AppearanceMode.dark:
        return darkTheme;
      case AppearanceMode.system:
        final brightness =
            WidgetsBinding.instance.platformDispatcher.platformBrightness;
        return brightness == Brightness.light ? lightTheme : darkTheme;
      case AppearanceMode.contrast:
        return contrastTheme;
    }
  }

  void _onShowChatbotEvent(ShowChatbotEvent event, Emitter<AppState> emit) {
    if(event.isShowChatbot){
      emit(state.copyWith(layerIndex: 1));
    }else{
      emit(state.copyWith(layerIndex: 0));
    }
  }
}
