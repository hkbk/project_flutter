import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../base/bloc/base_bloc_state.dart';

part 'app_state.freezed.dart';

@freezed
class AppState extends BaseBlocState with _$AppState {
  const factory AppState({
    String? currentLanguageCode,
    ThemeData? themeData,
    @Default(1.0) double? fontScale,
    @Default(0) int layerIndex,
  }) = _AppState;
}
