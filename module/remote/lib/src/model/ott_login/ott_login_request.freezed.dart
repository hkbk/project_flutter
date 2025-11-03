// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ott_login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OttLoginRequest _$OttLoginRequestFromJson(Map<String, dynamic> json) {
  return _OttLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$OttLoginRequest {
  @JsonKey(name: "account_id")
  String? get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OttLoginRequestCopyWith<OttLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OttLoginRequestCopyWith<$Res> {
  factory $OttLoginRequestCopyWith(
          OttLoginRequest value, $Res Function(OttLoginRequest) then) =
      _$OttLoginRequestCopyWithImpl<$Res, OttLoginRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "account_id") String? accountId,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class _$OttLoginRequestCopyWithImpl<$Res, $Val extends OttLoginRequest>
    implements $OttLoginRequestCopyWith<$Res> {
  _$OttLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OttLoginRequestCopyWith<$Res>
    implements $OttLoginRequestCopyWith<$Res> {
  factory _$$_OttLoginRequestCopyWith(
          _$_OttLoginRequest value, $Res Function(_$_OttLoginRequest) then) =
      __$$_OttLoginRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "account_id") String? accountId,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class __$$_OttLoginRequestCopyWithImpl<$Res>
    extends _$OttLoginRequestCopyWithImpl<$Res, _$_OttLoginRequest>
    implements _$$_OttLoginRequestCopyWith<$Res> {
  __$$_OttLoginRequestCopyWithImpl(
      _$_OttLoginRequest _value, $Res Function(_$_OttLoginRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_OttLoginRequest(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OttLoginRequest implements _OttLoginRequest {
  const _$_OttLoginRequest(
      {@JsonKey(name: "account_id") this.accountId,
      @JsonKey(name: "code") this.code});

  factory _$_OttLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OttLoginRequestFromJson(json);

  @override
  @JsonKey(name: "account_id")
  final String? accountId;
  @override
  @JsonKey(name: "code")
  final String? code;

  @override
  String toString() {
    return 'OttLoginRequest(accountId: $accountId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OttLoginRequest &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OttLoginRequestCopyWith<_$_OttLoginRequest> get copyWith =>
      __$$_OttLoginRequestCopyWithImpl<_$_OttLoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OttLoginRequestToJson(
      this,
    );
  }
}

abstract class _OttLoginRequest implements OttLoginRequest {
  const factory _OttLoginRequest(
      {@JsonKey(name: "account_id") final String? accountId,
      @JsonKey(name: "code") final String? code}) = _$_OttLoginRequest;

  factory _OttLoginRequest.fromJson(Map<String, dynamic> json) =
      _$_OttLoginRequest.fromJson;

  @override
  @JsonKey(name: "account_id")
  String? get accountId;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_OttLoginRequestCopyWith<_$_OttLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
