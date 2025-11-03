// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_update_email_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerateUpdateEmailInput {
  EmailUpdateRequest? get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateUpdateEmailInputCopyWith<GenerateUpdateEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateUpdateEmailInputCopyWith<$Res> {
  factory $GenerateUpdateEmailInputCopyWith(GenerateUpdateEmailInput value,
          $Res Function(GenerateUpdateEmailInput) then) =
      _$GenerateUpdateEmailInputCopyWithImpl<$Res, GenerateUpdateEmailInput>;
  @useResult
  $Res call({EmailUpdateRequest? request});

  $EmailUpdateRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$GenerateUpdateEmailInputCopyWithImpl<$Res,
        $Val extends GenerateUpdateEmailInput>
    implements $GenerateUpdateEmailInputCopyWith<$Res> {
  _$GenerateUpdateEmailInputCopyWithImpl(this._value, this._then);

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
              as EmailUpdateRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmailUpdateRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $EmailUpdateRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenerateUpdateEmailInputCopyWith<$Res>
    implements $GenerateUpdateEmailInputCopyWith<$Res> {
  factory _$$_GenerateUpdateEmailInputCopyWith(
          _$_GenerateUpdateEmailInput value,
          $Res Function(_$_GenerateUpdateEmailInput) then) =
      __$$_GenerateUpdateEmailInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmailUpdateRequest? request});

  @override
  $EmailUpdateRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_GenerateUpdateEmailInputCopyWithImpl<$Res>
    extends _$GenerateUpdateEmailInputCopyWithImpl<$Res,
        _$_GenerateUpdateEmailInput>
    implements _$$_GenerateUpdateEmailInputCopyWith<$Res> {
  __$$_GenerateUpdateEmailInputCopyWithImpl(_$_GenerateUpdateEmailInput _value,
      $Res Function(_$_GenerateUpdateEmailInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_GenerateUpdateEmailInput(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as EmailUpdateRequest?,
    ));
  }
}

/// @nodoc

class _$_GenerateUpdateEmailInput extends _GenerateUpdateEmailInput {
  const _$_GenerateUpdateEmailInput({this.request}) : super._();

  @override
  final EmailUpdateRequest? request;

  @override
  String toString() {
    return 'GenerateUpdateEmailInput(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateUpdateEmailInput &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateUpdateEmailInputCopyWith<_$_GenerateUpdateEmailInput>
      get copyWith => __$$_GenerateUpdateEmailInputCopyWithImpl<
          _$_GenerateUpdateEmailInput>(this, _$identity);
}

abstract class _GenerateUpdateEmailInput extends GenerateUpdateEmailInput {
  const factory _GenerateUpdateEmailInput({final EmailUpdateRequest? request}) =
      _$_GenerateUpdateEmailInput;
  const _GenerateUpdateEmailInput._() : super._();

  @override
  EmailUpdateRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateUpdateEmailInputCopyWith<_$_GenerateUpdateEmailInput>
      get copyWith => throw _privateConstructorUsedError;
}
