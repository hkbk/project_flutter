// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_image_update_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateProfileImageDataInput {
  ProfileUpdateRequest? get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProfileImageDataInputCopyWith<UpdateProfileImageDataInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileImageDataInputCopyWith<$Res> {
  factory $UpdateProfileImageDataInputCopyWith(
          UpdateProfileImageDataInput value,
          $Res Function(UpdateProfileImageDataInput) then) =
      _$UpdateProfileImageDataInputCopyWithImpl<$Res,
          UpdateProfileImageDataInput>;
  @useResult
  $Res call({ProfileUpdateRequest? request});

  $ProfileUpdateRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$UpdateProfileImageDataInputCopyWithImpl<$Res,
        $Val extends UpdateProfileImageDataInput>
    implements $UpdateProfileImageDataInputCopyWith<$Res> {
  _$UpdateProfileImageDataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ProfileUpdateRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileUpdateRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ProfileUpdateRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateProfileImageDataInputCopyWith<$Res>
    implements $UpdateProfileImageDataInputCopyWith<$Res> {
  factory _$$_UpdateProfileImageDataInputCopyWith(
          _$_UpdateProfileImageDataInput value,
          $Res Function(_$_UpdateProfileImageDataInput) then) =
      __$$_UpdateProfileImageDataInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileUpdateRequest? request});

  @override
  $ProfileUpdateRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_UpdateProfileImageDataInputCopyWithImpl<$Res>
    extends _$UpdateProfileImageDataInputCopyWithImpl<$Res,
        _$_UpdateProfileImageDataInput>
    implements _$$_UpdateProfileImageDataInputCopyWith<$Res> {
  __$$_UpdateProfileImageDataInputCopyWithImpl(
      _$_UpdateProfileImageDataInput _value,
      $Res Function(_$_UpdateProfileImageDataInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_UpdateProfileImageDataInput(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ProfileUpdateRequest?,
    ));
  }
}

/// @nodoc

class _$_UpdateProfileImageDataInput extends _UpdateProfileImageDataInput {
  const _$_UpdateProfileImageDataInput({this.request}) : super._();

  @override
  final ProfileUpdateRequest? request;

  @override
  String toString() {
    return 'UpdateProfileImageDataInput(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileImageDataInput &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileImageDataInputCopyWith<_$_UpdateProfileImageDataInput>
      get copyWith => __$$_UpdateProfileImageDataInputCopyWithImpl<
          _$_UpdateProfileImageDataInput>(this, _$identity);
}

abstract class _UpdateProfileImageDataInput
    extends UpdateProfileImageDataInput {
  const factory _UpdateProfileImageDataInput(
      {final ProfileUpdateRequest? request}) = _$_UpdateProfileImageDataInput;
  const _UpdateProfileImageDataInput._() : super._();

  @override
  ProfileUpdateRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileImageDataInputCopyWith<_$_UpdateProfileImageDataInput>
      get copyWith => throw _privateConstructorUsedError;
}
