// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_otp_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateOTPRequest _$GenerateOTPRequestFromJson(Map<String, dynamic> json) {
  return _GenerateOTPRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateOTPRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateOTPRequestCopyWith<GenerateOTPRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateOTPRequestCopyWith<$Res> {
  factory $GenerateOTPRequestCopyWith(
          GenerateOTPRequest value, $Res Function(GenerateOTPRequest) then) =
      _$GenerateOTPRequestCopyWithImpl<$Res, GenerateOTPRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$GenerateOTPRequestCopyWithImpl<$Res, $Val extends GenerateOTPRequest>
    implements $GenerateOTPRequestCopyWith<$Res> {
  _$GenerateOTPRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenerateOTPRequestCopyWith<$Res>
    implements $GenerateOTPRequestCopyWith<$Res> {
  factory _$$_GenerateOTPRequestCopyWith(_$_GenerateOTPRequest value,
          $Res Function(_$_GenerateOTPRequest) then) =
      __$$_GenerateOTPRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$_GenerateOTPRequestCopyWithImpl<$Res>
    extends _$GenerateOTPRequestCopyWithImpl<$Res, _$_GenerateOTPRequest>
    implements _$$_GenerateOTPRequestCopyWith<$Res> {
  __$$_GenerateOTPRequestCopyWithImpl(
      _$_GenerateOTPRequest _value, $Res Function(_$_GenerateOTPRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_GenerateOTPRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateOTPRequest implements _GenerateOTPRequest {
  const _$_GenerateOTPRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "mobilenumber") this.mobileNumber,
      @JsonKey(name: "type") this.type});

  factory _$_GenerateOTPRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateOTPRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNumber;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'GenerateOTPRequest(username: $username, mobileNumber: $mobileNumber, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateOTPRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, mobileNumber, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateOTPRequestCopyWith<_$_GenerateOTPRequest> get copyWith =>
      __$$_GenerateOTPRequestCopyWithImpl<_$_GenerateOTPRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateOTPRequestToJson(
      this,
    );
  }
}

abstract class _GenerateOTPRequest implements GenerateOTPRequest {
  const factory _GenerateOTPRequest(
      {@JsonKey(name: "username") final String? username,
      @JsonKey(name: "mobilenumber") final String? mobileNumber,
      @JsonKey(name: "type") final String? type}) = _$_GenerateOTPRequest;

  factory _GenerateOTPRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateOTPRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateOTPRequestCopyWith<_$_GenerateOTPRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
