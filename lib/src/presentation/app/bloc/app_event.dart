import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../base/bloc/base_bloc_event.dart';

part 'app_event.freezed.dart';

class AppEvent extends BaseBlocEvent {
  const AppEvent();
}

@freezed
class AppInitiated extends AppEvent with _$AppInitiated {
  const factory AppInitiated() = _AppInitiated;
}

@freezed
class AppLanguageChanged extends AppEvent with _$AppLanguageChanged {
  const factory AppLanguageChanged({
    required String languageCode,
  }) = _AppLanguageChanged;
}

@freezed
class AppThemeChanged extends AppEvent with _$AppThemeChanged {
  const factory AppThemeChanged({
    required AppearanceMode themeMode,
  }) = _AppThemeChanged;
}

@freezed
class FontSizeChanged extends AppEvent with _$FontSizeChanged {
  const factory FontSizeChanged({
    required double? fontScale,
  }) = _FontSizeChanged;
}


@freezed
class ShowChatbotEvent extends AppEvent with _$ShowChatbotEvent {
  const factory ShowChatbotEvent({
    required bool isShowChatbot,
  }) = _ShowChatbotEvent;
}