// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyOTPRequest _$VerifyOTPRequestFromJson(Map<String, dynamic> json) {
  return _VerifyOTPRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyOTPRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "otp")
  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(name: "is_child")
  int? get isChild => throw _privateConstructorUsedError;
  @JsonKey(name: "child_username")
  String? get childUsername => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOTPRequestCopyWith<VerifyOTPRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOTPRequestCopyWith<$Res> {
  factory $VerifyOTPRequestCopyWith(
          VerifyOTPRequest value, $Res Function(VerifyOTPRequest) then) =
      _$VerifyOTPRequestCopyWithImpl<$Res, VerifyOTPRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "otp") String? otp,
      @JsonKey(name: "is_child") int? isChild,
      @JsonKey(name: "child_username") String? childUsername});
}

/// @nodoc
class _$VerifyOTPRequestCopyWithImpl<$Res, $Val extends VerifyOTPRequest>
    implements $VerifyOTPRequestCopyWith<$Res> {
  _$VerifyOTPRequestCopyWithImpl(this._value, this._then);

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
    Object? otp = freezed,
    Object? isChild = freezed,
    Object? childUsername = freezed,
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
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      isChild: freezed == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as int?,
      childUsername: freezed == childUsername
          ? _value.childUsername
          : childUsername // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyOTPRequestCopyWith<$Res>
    implements $VerifyOTPRequestCopyWith<$Res> {
  factory _$$_VerifyOTPRequestCopyWith(
          _$_VerifyOTPRequest value, $Res Function(_$_VerifyOTPRequest) then) =
      __$$_VerifyOTPRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "otp") String? otp,
      @JsonKey(name: "is_child") int? isChild,
      @JsonKey(name: "child_username") String? childUsername});
}

/// @nodoc
class __$$_VerifyOTPRequestCopyWithImpl<$Res>
    extends _$VerifyOTPRequestCopyWithImpl<$Res, _$_VerifyOTPRequest>
    implements _$$_VerifyOTPRequestCopyWith<$Res> {
  __$$_VerifyOTPRequestCopyWithImpl(
      _$_VerifyOTPRequest _value, $Res Function(_$_VerifyOTPRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? type = freezed,
    Object? otp = freezed,
    Object? isChild = freezed,
    Object? childUsername = freezed,
  }) {
    return _then(_$_VerifyOTPRequest(
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
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      isChild: freezed == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as int?,
      childUsername: freezed == childUsername
          ? _value.childUsername
          : childUsername // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyOTPRequest implements _VerifyOTPRequest {
  const _$_VerifyOTPRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "mobilenumber") this.mobileNumber,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "otp") this.otp,
      @JsonKey(name: "is_child") this.isChild,
      @JsonKey(name: "child_username") this.childUsername});

  factory _$_VerifyOTPRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyOTPRequestFromJson(json);

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
  @JsonKey(name: "otp")
  final String? otp;
  @override
  @JsonKey(name: "is_child")
  final int? isChild;
  @override
  @JsonKey(name: "child_username")
  final String? childUsername;

  @override
  String toString() {
    return 'VerifyOTPRequest(username: $username, mobileNumber: $mobileNumber, type: $type, otp: $otp, isChild: $isChild, childUsername: $childUsername)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOTPRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.isChild, isChild) || other.isChild == isChild) &&
            (identical(other.childUsername, childUsername) ||
                other.childUsername == childUsername));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, username, mobileNumber, type, otp, isChild, childUsername);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyOTPRequestCopyWith<_$_VerifyOTPRequest> get copyWith =>
      __$$_VerifyOTPRequestCopyWithImpl<_$_VerifyOTPRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyOTPRequestToJson(
      this,
    );
  }
}

abstract class _VerifyOTPRequest implements VerifyOTPRequest {
  const factory _VerifyOTPRequest(
          {@JsonKey(name: "username") final String? username,
          @JsonKey(name: "mobilenumber") final String? mobileNumber,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "otp") final String? otp,
          @JsonKey(name: "is_child") final int? isChild,
          @JsonKey(name: "child_username") final String? childUsername}) =
      _$_VerifyOTPRequest;

  factory _VerifyOTPRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyOTPRequest.fromJson;

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
  @JsonKey(name: "otp")
  String? get otp;
  @override
  @JsonKey(name: "is_child")
  int? get isChild;
  @override
  @JsonKey(name: "child_username")
  String? get childUsername;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyOTPRequestCopyWith<_$_VerifyOTPRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
