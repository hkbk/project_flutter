// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_multiple_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginMultipleRequest _$LoginMultipleRequestFromJson(Map<String, dynamic> json) {
  return _LoginMultipleRequest.fromJson(json);
}

/// @nodoc
mixin _$LoginMultipleRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginMultipleRequestCopyWith<LoginMultipleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginMultipleRequestCopyWith<$Res> {
  factory $LoginMultipleRequestCopyWith(LoginMultipleRequest value,
          $Res Function(LoginMultipleRequest) then) =
      _$LoginMultipleRequestCopyWithImpl<$Res, LoginMultipleRequest>;
  @useResult
  $Res call({@JsonKey(name: "username") String? username});
}

/// @nodoc
class _$LoginMultipleRequestCopyWithImpl<$Res,
        $Val extends LoginMultipleRequest>
    implements $LoginMultipleRequestCopyWith<$Res> {
  _$LoginMultipleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginMultipleRequestCopyWith<$Res>
    implements $LoginMultipleRequestCopyWith<$Res> {
  factory _$$_LoginMultipleRequestCopyWith(_$_LoginMultipleRequest value,
          $Res Function(_$_LoginMultipleRequest) then) =
      __$$_LoginMultipleRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "username") String? username});
}

/// @nodoc
class __$$_LoginMultipleRequestCopyWithImpl<$Res>
    extends _$LoginMultipleRequestCopyWithImpl<$Res, _$_LoginMultipleRequest>
    implements _$$_LoginMultipleRequestCopyWith<$Res> {
  __$$_LoginMultipleRequestCopyWithImpl(_$_LoginMultipleRequest _value,
      $Res Function(_$_LoginMultipleRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_$_LoginMultipleRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginMultipleRequest implements _LoginMultipleRequest {
  const _$_LoginMultipleRequest({@JsonKey(name: "username") this.username});

  factory _$_LoginMultipleRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LoginMultipleRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;

  @override
  String toString() {
    return 'LoginMultipleRequest(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginMultipleRequest &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginMultipleRequestCopyWith<_$_LoginMultipleRequest> get copyWith =>
      __$$_LoginMultipleRequestCopyWithImpl<_$_LoginMultipleRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginMultipleRequestToJson(
      this,
    );
  }
}

abstract class _LoginMultipleRequest implements LoginMultipleRequest {
  const factory _LoginMultipleRequest(
          {@JsonKey(name: "username") final String? username}) =
      _$_LoginMultipleRequest;

  factory _LoginMultipleRequest.fromJson(Map<String, dynamic> json) =
      _$_LoginMultipleRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_LoginMultipleRequestCopyWith<_$_LoginMultipleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
