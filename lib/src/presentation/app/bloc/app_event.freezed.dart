// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppInitiated {}

/// @nodoc
abstract class $AppInitiatedCopyWith<$Res> {
  factory $AppInitiatedCopyWith(
          AppInitiated value, $Res Function(AppInitiated) then) =
      _$AppInitiatedCopyWithImpl<$Res, AppInitiated>;
}

/// @nodoc
class _$AppInitiatedCopyWithImpl<$Res, $Val extends AppInitiated>
    implements $AppInitiatedCopyWith<$Res> {
  _$AppInitiatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AppInitiatedCopyWith<$Res> {
  factory _$$_AppInitiatedCopyWith(
          _$_AppInitiated value, $Res Function(_$_AppInitiated) then) =
      __$$_AppInitiatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppInitiatedCopyWithImpl<$Res>
    extends _$AppInitiatedCopyWithImpl<$Res, _$_AppInitiated>
    implements _$$_AppInitiatedCopyWith<$Res> {
  __$$_AppInitiatedCopyWithImpl(
      _$_AppInitiated _value, $Res Function(_$_AppInitiated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AppInitiated implements _AppInitiated {
  const _$_AppInitiated();

  @override
  String toString() {
    return 'AppInitiated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppInitiated);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _AppInitiated implements AppInitiated {
  const factory _AppInitiated() = _$_AppInitiated;
}

/// @nodoc
mixin _$AppLanguageChanged {
  String get languageCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppLanguageChangedCopyWith<AppLanguageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLanguageChangedCopyWith<$Res> {
  factory $AppLanguageChangedCopyWith(
          AppLanguageChanged value, $Res Function(AppLanguageChanged) then) =
      _$AppLanguageChangedCopyWithImpl<$Res, AppLanguageChanged>;
  @useResult
  $Res call({String languageCode});
}

/// @nodoc
class _$AppLanguageChangedCopyWithImpl<$Res, $Val extends AppLanguageChanged>
    implements $AppLanguageChangedCopyWith<$Res> {
  _$AppLanguageChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppLanguageChangedCopyWith<$Res>
    implements $AppLanguageChangedCopyWith<$Res> {
  factory _$$_AppLanguageChangedCopyWith(_$_AppLanguageChanged value,
          $Res Function(_$_AppLanguageChanged) then) =
      __$$_AppLanguageChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String languageCode});
}

/// @nodoc
class __$$_AppLanguageChangedCopyWithImpl<$Res>
    extends _$AppLanguageChangedCopyWithImpl<$Res, _$_AppLanguageChanged>
    implements _$$_AppLanguageChangedCopyWith<$Res> {
  __$$_AppLanguageChangedCopyWithImpl(
      _$_AppLanguageChanged _value, $Res Function(_$_AppLanguageChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
  }) {
    return _then(_$_AppLanguageChanged(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppLanguageChanged implements _AppLanguageChanged {
  const _$_AppLanguageChanged({required this.languageCode});

  @override
  final String languageCode;

  @override
  String toString() {
    return 'AppLanguageChanged(languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppLanguageChanged &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppLanguageChangedCopyWith<_$_AppLanguageChanged> get copyWith =>
      __$$_AppLanguageChangedCopyWithImpl<_$_AppLanguageChanged>(
          this, _$identity);
}

abstract class _AppLanguageChanged implements AppLanguageChanged {
  const factory _AppLanguageChanged({required final String languageCode}) =
      _$_AppLanguageChanged;

  @override
  String get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$_AppLanguageChangedCopyWith<_$_AppLanguageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppThemeChanged {
  AppearanceMode get themeMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeChangedCopyWith<AppThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeChangedCopyWith<$Res> {
  factory $AppThemeChangedCopyWith(
          AppThemeChanged value, $Res Function(AppThemeChanged) then) =
      _$AppThemeChangedCopyWithImpl<$Res, AppThemeChanged>;
  @useResult
  $Res call({AppearanceMode themeMode});
}

/// @nodoc
class _$AppThemeChangedCopyWithImpl<$Res, $Val extends AppThemeChanged>
    implements $AppThemeChangedCopyWith<$Res> {
  _$AppThemeChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_value.copyWith(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as AppearanceMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppThemeChangedCopyWith<$Res>
    implements $AppThemeChangedCopyWith<$Res> {
  factory _$$_AppThemeChangedCopyWith(
          _$_AppThemeChanged value, $Res Function(_$_AppThemeChanged) then) =
      __$$_AppThemeChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppearanceMode themeMode});
}

/// @nodoc
class __$$_AppThemeChangedCopyWithImpl<$Res>
    extends _$AppThemeChangedCopyWithImpl<$Res, _$_AppThemeChanged>
    implements _$$_AppThemeChangedCopyWith<$Res> {
  __$$_AppThemeChangedCopyWithImpl(
      _$_AppThemeChanged _value, $Res Function(_$_AppThemeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_$_AppThemeChanged(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as AppearanceMode,
    ));
  }
}

/// @nodoc

class _$_AppThemeChanged implements _AppThemeChanged {
  const _$_AppThemeChanged({required this.themeMode});

  @override
  final AppearanceMode themeMode;

  @override
  String toString() {
    return 'AppThemeChanged(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppThemeChanged &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppThemeChangedCopyWith<_$_AppThemeChanged> get copyWith =>
      __$$_AppThemeChangedCopyWithImpl<_$_AppThemeChanged>(this, _$identity);
}

abstract class _AppThemeChanged implements AppThemeChanged {
  const factory _AppThemeChanged({required final AppearanceMode themeMode}) =
      _$_AppThemeChanged;

  @override
  AppearanceMode get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$_AppThemeChangedCopyWith<_$_AppThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FontSizeChanged {
  double? get fontScale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FontSizeChangedCopyWith<FontSizeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FontSizeChangedCopyWith<$Res> {
  factory $FontSizeChangedCopyWith(
          FontSizeChanged value, $Res Function(FontSizeChanged) then) =
      _$FontSizeChangedCopyWithImpl<$Res, FontSizeChanged>;
  @useResult
  $Res call({double? fontScale});
}

/// @nodoc
class _$FontSizeChangedCopyWithImpl<$Res, $Val extends FontSizeChanged>
    implements $FontSizeChangedCopyWith<$Res> {
  _$FontSizeChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontScale = freezed,
  }) {
    return _then(_value.copyWith(
      fontScale: freezed == fontScale
          ? _value.fontScale
          : fontScale // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FontSizeChangedCopyWith<$Res>
    implements $FontSizeChangedCopyWith<$Res> {
  factory _$$_FontSizeChangedCopyWith(
          _$_FontSizeChanged value, $Res Function(_$_FontSizeChanged) then) =
      __$$_FontSizeChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? fontScale});
}

/// @nodoc
class __$$_FontSizeChangedCopyWithImpl<$Res>
    extends _$FontSizeChangedCopyWithImpl<$Res, _$_FontSizeChanged>
    implements _$$_FontSizeChangedCopyWith<$Res> {
  __$$_FontSizeChangedCopyWithImpl(
      _$_FontSizeChanged _value, $Res Function(_$_FontSizeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontScale = freezed,
  }) {
    return _then(_$_FontSizeChanged(
      fontScale: freezed == fontScale
          ? _value.fontScale
          : fontScale // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_FontSizeChanged implements _FontSizeChanged {
  const _$_FontSizeChanged({required this.fontScale});

  @override
  final double? fontScale;

  @override
  String toString() {
    return 'FontSizeChanged(fontScale: $fontScale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FontSizeChanged &&
            (identical(other.fontScale, fontScale) ||
                other.fontScale == fontScale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fontScale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FontSizeChangedCopyWith<_$_FontSizeChanged> get copyWith =>
      __$$_FontSizeChangedCopyWithImpl<_$_FontSizeChanged>(this, _$identity);
}

abstract class _FontSizeChanged implements FontSizeChanged {
  const factory _FontSizeChanged({required final double? fontScale}) =
      _$_FontSizeChanged;

  @override
  double? get fontScale;
  @override
  @JsonKey(ignore: true)
  _$$_FontSizeChangedCopyWith<_$_FontSizeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShowChatbotEvent {
  bool get isShowChatbot => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowChatbotEventCopyWith<ShowChatbotEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowChatbotEventCopyWith<$Res> {
  factory $ShowChatbotEventCopyWith(
          ShowChatbotEvent value, $Res Function(ShowChatbotEvent) then) =
      _$ShowChatbotEventCopyWithImpl<$Res, ShowChatbotEvent>;
  @useResult
  $Res call({bool isShowChatbot});
}

/// @nodoc
class _$ShowChatbotEventCopyWithImpl<$Res, $Val extends ShowChatbotEvent>
    implements $ShowChatbotEventCopyWith<$Res> {
  _$ShowChatbotEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShowChatbot = null,
  }) {
    return _then(_value.copyWith(
      isShowChatbot: null == isShowChatbot
          ? _value.isShowChatbot
          : isShowChatbot // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowChatbotEventCopyWith<$Res>
    implements $ShowChatbotEventCopyWith<$Res> {
  factory _$$_ShowChatbotEventCopyWith(
          _$_ShowChatbotEvent value, $Res Function(_$_ShowChatbotEvent) then) =
      __$$_ShowChatbotEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isShowChatbot});
}

/// @nodoc
class __$$_ShowChatbotEventCopyWithImpl<$Res>
    extends _$ShowChatbotEventCopyWithImpl<$Res, _$_ShowChatbotEvent>
    implements _$$_ShowChatbotEventCopyWith<$Res> {
  __$$_ShowChatbotEventCopyWithImpl(
      _$_ShowChatbotEvent _value, $Res Function(_$_ShowChatbotEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShowChatbot = null,
  }) {
    return _then(_$_ShowChatbotEvent(
      isShowChatbot: null == isShowChatbot
          ? _value.isShowChatbot
          : isShowChatbot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowChatbotEvent implements _ShowChatbotEvent {
  const _$_ShowChatbotEvent({required this.isShowChatbot});

  @override
  final bool isShowChatbot;

  @override
  String toString() {
    return 'ShowChatbotEvent(isShowChatbot: $isShowChatbot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowChatbotEvent &&
            (identical(other.isShowChatbot, isShowChatbot) ||
                other.isShowChatbot == isShowChatbot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isShowChatbot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowChatbotEventCopyWith<_$_ShowChatbotEvent> get copyWith =>
      __$$_ShowChatbotEventCopyWithImpl<_$_ShowChatbotEvent>(this, _$identity);
}

abstract class _ShowChatbotEvent implements ShowChatbotEvent {
  const factory _ShowChatbotEvent({required final bool isShowChatbot}) =
      _$_ShowChatbotEvent;

  @override
  bool get isShowChatbot;
  @override
  @JsonKey(ignore: true)
  _$$_ShowChatbotEventCopyWith<_$_ShowChatbotEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
