// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmailUpdateRequest _$EmailUpdateRequestFromJson(Map<String, dynamic> json) {
  return _EmailUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$EmailUpdateRequest {
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailUpdateRequestCopyWith<EmailUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailUpdateRequestCopyWith<$Res> {
  factory $EmailUpdateRequestCopyWith(
          EmailUpdateRequest value, $Res Function(EmailUpdateRequest) then) =
      _$EmailUpdateRequestCopyWithImpl<$Res, EmailUpdateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class _$EmailUpdateRequestCopyWithImpl<$Res, $Val extends EmailUpdateRequest>
    implements $EmailUpdateRequestCopyWith<$Res> {
  _$EmailUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? code = freezed,
    Object? username = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailUpdateRequestCopyWith<$Res>
    implements $EmailUpdateRequestCopyWith<$Res> {
  factory _$$_EmailUpdateRequestCopyWith(_$_EmailUpdateRequest value,
          $Res Function(_$_EmailUpdateRequest) then) =
      __$$_EmailUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class __$$_EmailUpdateRequestCopyWithImpl<$Res>
    extends _$EmailUpdateRequestCopyWithImpl<$Res, _$_EmailUpdateRequest>
    implements _$$_EmailUpdateRequestCopyWith<$Res> {
  __$$_EmailUpdateRequestCopyWithImpl(
      _$_EmailUpdateRequest _value, $Res Function(_$_EmailUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? code = freezed,
    Object? username = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_$_EmailUpdateRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmailUpdateRequest implements _EmailUpdateRequest {
  const _$_EmailUpdateRequest(
      {@JsonKey(name: "email") this.email,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "mobileno") this.mobileNo});

  factory _$_EmailUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EmailUpdateRequestFromJson(json);

  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "mobileno")
  final String? mobileNo;

  @override
  String toString() {
    return 'EmailUpdateRequest(email: $email, code: $code, username: $username, mobileNo: $mobileNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailUpdateRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, code, username, mobileNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailUpdateRequestCopyWith<_$_EmailUpdateRequest> get copyWith =>
      __$$_EmailUpdateRequestCopyWithImpl<_$_EmailUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmailUpdateRequestToJson(
      this,
    );
  }
}

abstract class _EmailUpdateRequest implements EmailUpdateRequest {
  const factory _EmailUpdateRequest(
          {@JsonKey(name: "email") final String? email,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "username") final String? username,
          @JsonKey(name: "mobileno") final String? mobileNo}) =
      _$_EmailUpdateRequest;

  factory _EmailUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_EmailUpdateRequest.fromJson;

  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(ignore: true)
  _$$_EmailUpdateRequestCopyWith<_$_EmailUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
