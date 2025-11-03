// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_linked_account_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LinkedAccountDataInput {
  LinkedAccountRequest? get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkedAccountDataInputCopyWith<LinkedAccountDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedAccountDataInputCopyWith<$Res> {
  factory $LinkedAccountDataInputCopyWith(LinkedAccountDataInput value,
          $Res Function(LinkedAccountDataInput) then) =
      _$LinkedAccountDataInputCopyWithImpl<$Res, LinkedAccountDataInput>;
  @useResult
  $Res call({LinkedAccountRequest? request});

  $LinkedAccountRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$LinkedAccountDataInputCopyWithImpl<$Res,
        $Val extends LinkedAccountDataInput>
    implements $LinkedAccountDataInputCopyWith<$Res> {
  _$LinkedAccountDataInputCopyWithImpl(this._value, this._then);

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
              as LinkedAccountRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedAccountRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $LinkedAccountRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LinkedAccountDataInputCopyWith<$Res>
    implements $LinkedAccountDataInputCopyWith<$Res> {
  factory _$$_LinkedAccountDataInputCopyWith(_$_LinkedAccountDataInput value,
          $Res Function(_$_LinkedAccountDataInput) then) =
      __$$_LinkedAccountDataInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LinkedAccountRequest? request});

  @override
  $LinkedAccountRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_LinkedAccountDataInputCopyWithImpl<$Res>
    extends _$LinkedAccountDataInputCopyWithImpl<$Res,
        _$_LinkedAccountDataInput>
    implements _$$_LinkedAccountDataInputCopyWith<$Res> {
  __$$_LinkedAccountDataInputCopyWithImpl(_$_LinkedAccountDataInput _value,
      $Res Function(_$_LinkedAccountDataInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_LinkedAccountDataInput(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as LinkedAccountRequest?,
    ));
  }
}

/// @nodoc

class _$_LinkedAccountDataInput extends _LinkedAccountDataInput {
  const _$_LinkedAccountDataInput({this.request}) : super._();

  @override
  final LinkedAccountRequest? request;

  @override
  String toString() {
    return 'LinkedAccountDataInput(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkedAccountDataInput &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkedAccountDataInputCopyWith<_$_LinkedAccountDataInput> get copyWith =>
      __$$_LinkedAccountDataInputCopyWithImpl<_$_LinkedAccountDataInput>(
          this, _$identity);
}

abstract class _LinkedAccountDataInput extends LinkedAccountDataInput {
  const factory _LinkedAccountDataInput({final LinkedAccountRequest? request}) =
      _$_LinkedAccountDataInput;
  const _LinkedAccountDataInput._() : super._();

  @override
  LinkedAccountRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_LinkedAccountDataInputCopyWith<_$_LinkedAccountDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}
