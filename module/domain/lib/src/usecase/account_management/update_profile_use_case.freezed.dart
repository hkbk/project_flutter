// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateProfileDataInput {
  UpdateProfileRequest? get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProfileDataInputCopyWith<UpdateProfileDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileDataInputCopyWith<$Res> {
  factory $UpdateProfileDataInputCopyWith(UpdateProfileDataInput value,
          $Res Function(UpdateProfileDataInput) then) =
      _$UpdateProfileDataInputCopyWithImpl<$Res, UpdateProfileDataInput>;
  @useResult
  $Res call({UpdateProfileRequest? request});

  $UpdateProfileRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$UpdateProfileDataInputCopyWithImpl<$Res,
        $Val extends UpdateProfileDataInput>
    implements $UpdateProfileDataInputCopyWith<$Res> {
  _$UpdateProfileDataInputCopyWithImpl(this._value, this._then);

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
              as UpdateProfileRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateProfileRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $UpdateProfileRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateProfileDataInputCopyWith<$Res>
    implements $UpdateProfileDataInputCopyWith<$Res> {
  factory _$$_UpdateProfileDataInputCopyWith(_$_UpdateProfileDataInput value,
          $Res Function(_$_UpdateProfileDataInput) then) =
      __$$_UpdateProfileDataInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UpdateProfileRequest? request});

  @override
  $UpdateProfileRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_UpdateProfileDataInputCopyWithImpl<$Res>
    extends _$UpdateProfileDataInputCopyWithImpl<$Res,
        _$_UpdateProfileDataInput>
    implements _$$_UpdateProfileDataInputCopyWith<$Res> {
  __$$_UpdateProfileDataInputCopyWithImpl(_$_UpdateProfileDataInput _value,
      $Res Function(_$_UpdateProfileDataInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_UpdateProfileDataInput(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as UpdateProfileRequest?,
    ));
  }
}

/// @nodoc

class _$_UpdateProfileDataInput extends _UpdateProfileDataInput {
  const _$_UpdateProfileDataInput({this.request}) : super._();

  @override
  final UpdateProfileRequest? request;

  @override
  String toString() {
    return 'UpdateProfileDataInput(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileDataInput &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileDataInputCopyWith<_$_UpdateProfileDataInput> get copyWith =>
      __$$_UpdateProfileDataInputCopyWithImpl<_$_UpdateProfileDataInput>(
          this, _$identity);
}

abstract class _UpdateProfileDataInput extends UpdateProfileDataInput {
  const factory _UpdateProfileDataInput({final UpdateProfileRequest? request}) =
      _$_UpdateProfileDataInput;
  const _UpdateProfileDataInput._() : super._();

  @override
  UpdateProfileRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileDataInputCopyWith<_$_UpdateProfileDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}
