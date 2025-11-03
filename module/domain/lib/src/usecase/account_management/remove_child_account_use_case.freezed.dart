// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_child_account_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoveChildAccountDataInput {
  RemoveChildAccountRequest? get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoveChildAccountDataInputCopyWith<RemoveChildAccountDataInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveChildAccountDataInputCopyWith<$Res> {
  factory $RemoveChildAccountDataInputCopyWith(
          RemoveChildAccountDataInput value,
          $Res Function(RemoveChildAccountDataInput) then) =
      _$RemoveChildAccountDataInputCopyWithImpl<$Res,
          RemoveChildAccountDataInput>;
  @useResult
  $Res call({RemoveChildAccountRequest? request});

  $RemoveChildAccountRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$RemoveChildAccountDataInputCopyWithImpl<$Res,
        $Val extends RemoveChildAccountDataInput>
    implements $RemoveChildAccountDataInputCopyWith<$Res> {
  _$RemoveChildAccountDataInputCopyWithImpl(this._value, this._then);

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
              as RemoveChildAccountRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoveChildAccountRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $RemoveChildAccountRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RemoveChildAccountDataInputCopyWith<$Res>
    implements $RemoveChildAccountDataInputCopyWith<$Res> {
  factory _$$_RemoveChildAccountDataInputCopyWith(
          _$_RemoveChildAccountDataInput value,
          $Res Function(_$_RemoveChildAccountDataInput) then) =
      __$$_RemoveChildAccountDataInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RemoveChildAccountRequest? request});

  @override
  $RemoveChildAccountRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_RemoveChildAccountDataInputCopyWithImpl<$Res>
    extends _$RemoveChildAccountDataInputCopyWithImpl<$Res,
        _$_RemoveChildAccountDataInput>
    implements _$$_RemoveChildAccountDataInputCopyWith<$Res> {
  __$$_RemoveChildAccountDataInputCopyWithImpl(
      _$_RemoveChildAccountDataInput _value,
      $Res Function(_$_RemoveChildAccountDataInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_RemoveChildAccountDataInput(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RemoveChildAccountRequest?,
    ));
  }
}

/// @nodoc

class _$_RemoveChildAccountDataInput extends _RemoveChildAccountDataInput {
  const _$_RemoveChildAccountDataInput({this.request}) : super._();

  @override
  final RemoveChildAccountRequest? request;

  @override
  String toString() {
    return 'RemoveChildAccountDataInput(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveChildAccountDataInput &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveChildAccountDataInputCopyWith<_$_RemoveChildAccountDataInput>
      get copyWith => __$$_RemoveChildAccountDataInputCopyWithImpl<
          _$_RemoveChildAccountDataInput>(this, _$identity);
}

abstract class _RemoveChildAccountDataInput
    extends RemoveChildAccountDataInput {
  const factory _RemoveChildAccountDataInput(
          {final RemoveChildAccountRequest? request}) =
      _$_RemoveChildAccountDataInput;
  const _RemoveChildAccountDataInput._() : super._();

  @override
  RemoveChildAccountRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveChildAccountDataInputCopyWith<_$_RemoveChildAccountDataInput>
      get copyWith => throw _privateConstructorUsedError;
}
