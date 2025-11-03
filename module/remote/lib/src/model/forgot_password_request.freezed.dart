// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForgotPasswordRequest _$ForgotPasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _ForgotPasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$ForgotPasswordRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgotPasswordRequestCopyWith<ForgotPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordRequestCopyWith<$Res> {
  factory $ForgotPasswordRequestCopyWith(ForgotPasswordRequest value,
          $Res Function(ForgotPasswordRequest) then) =
      _$ForgotPasswordRequestCopyWithImpl<$Res, ForgotPasswordRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobile") String? mobile});
}

/// @nodoc
class _$ForgotPasswordRequestCopyWithImpl<$Res,
        $Val extends ForgotPasswordRequest>
    implements $ForgotPasswordRequestCopyWith<$Res> {
  _$ForgotPasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForgotPasswordRequestCopyWith<$Res>
    implements $ForgotPasswordRequestCopyWith<$Res> {
  factory _$$_ForgotPasswordRequestCopyWith(_$_ForgotPasswordRequest value,
          $Res Function(_$_ForgotPasswordRequest) then) =
      __$$_ForgotPasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobile") String? mobile});
}

/// @nodoc
class __$$_ForgotPasswordRequestCopyWithImpl<$Res>
    extends _$ForgotPasswordRequestCopyWithImpl<$Res, _$_ForgotPasswordRequest>
    implements _$$_ForgotPasswordRequestCopyWith<$Res> {
  __$$_ForgotPasswordRequestCopyWithImpl(_$_ForgotPasswordRequest _value,
      $Res Function(_$_ForgotPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_$_ForgotPasswordRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForgotPasswordRequest implements _ForgotPasswordRequest {
  const _$_ForgotPasswordRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "mobile") this.mobile});

  factory _$_ForgotPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ForgotPasswordRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "mobile")
  final String? mobile;

  @override
  String toString() {
    return 'ForgotPasswordRequest(username: $username, mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, mobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForgotPasswordRequestCopyWith<_$_ForgotPasswordRequest> get copyWith =>
      __$$_ForgotPasswordRequestCopyWithImpl<_$_ForgotPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForgotPasswordRequestToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordRequest implements ForgotPasswordRequest {
  const factory _ForgotPasswordRequest(
          {@JsonKey(name: "username") final String? username,
          @JsonKey(name: "mobile") final String? mobile}) =
      _$_ForgotPasswordRequest;

  factory _ForgotPasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_ForgotPasswordRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "mobile")
  String? get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_ForgotPasswordRequestCopyWith<_$_ForgotPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
