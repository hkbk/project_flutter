// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProfileRequest _$UpdateProfileRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProfileRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProfileRequest {
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, name: "params")
  List<String>? get params => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "email", includeIfNull: false)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "dob", includeIfNull: false)
  String? get dateOfBirth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfileRequestCopyWith<UpdateProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileRequestCopyWith<$Res> {
  factory $UpdateProfileRequestCopyWith(UpdateProfileRequest value,
          $Res Function(UpdateProfileRequest) then) =
      _$UpdateProfileRequestCopyWithImpl<$Res, UpdateProfileRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobile") String? mobile,
      @JsonKey(includeToJson: false, name: "params") List<String>? params,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "email", includeIfNull: false) String? email,
      @JsonKey(name: "dob", includeIfNull: false) String? dateOfBirth});
}

/// @nodoc
class _$UpdateProfileRequestCopyWithImpl<$Res,
        $Val extends UpdateProfileRequest>
    implements $UpdateProfileRequestCopyWith<$Res> {
  _$UpdateProfileRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? params = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateProfileRequestCopyWith<$Res>
    implements $UpdateProfileRequestCopyWith<$Res> {
  factory _$$_UpdateProfileRequestCopyWith(_$_UpdateProfileRequest value,
          $Res Function(_$_UpdateProfileRequest) then) =
      __$$_UpdateProfileRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobile") String? mobile,
      @JsonKey(includeToJson: false, name: "params") List<String>? params,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "email", includeIfNull: false) String? email,
      @JsonKey(name: "dob", includeIfNull: false) String? dateOfBirth});
}

/// @nodoc
class __$$_UpdateProfileRequestCopyWithImpl<$Res>
    extends _$UpdateProfileRequestCopyWithImpl<$Res, _$_UpdateProfileRequest>
    implements _$$_UpdateProfileRequestCopyWith<$Res> {
  __$$_UpdateProfileRequestCopyWithImpl(_$_UpdateProfileRequest _value,
      $Res Function(_$_UpdateProfileRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? params = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_$_UpdateProfileRequest(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProfileRequest implements _UpdateProfileRequest {
  const _$_UpdateProfileRequest(
      {@JsonKey(includeToJson: false, name: "mobile") this.mobile,
      @JsonKey(includeToJson: false, name: "params") final List<String>? params,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "email", includeIfNull: false) this.email,
      @JsonKey(name: "dob", includeIfNull: false) this.dateOfBirth})
      : _params = params;

  factory _$_UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProfileRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobile")
  final String? mobile;
  final List<String>? _params;
  @override
  @JsonKey(includeToJson: false, name: "params")
  List<String>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "email", includeIfNull: false)
  final String? email;
  @override
  @JsonKey(name: "dob", includeIfNull: false)
  final String? dateOfBirth;

  @override
  String toString() {
    return 'UpdateProfileRequest(mobile: $mobile, params: $params, username: $username, email: $email, dateOfBirth: $dateOfBirth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileRequest &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            const DeepCollectionEquality().equals(other._params, _params) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mobile,
      const DeepCollectionEquality().hash(_params),
      username,
      email,
      dateOfBirth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileRequestCopyWith<_$_UpdateProfileRequest> get copyWith =>
      __$$_UpdateProfileRequestCopyWithImpl<_$_UpdateProfileRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProfileRequestToJson(
      this,
    );
  }
}

abstract class _UpdateProfileRequest implements UpdateProfileRequest {
  const factory _UpdateProfileRequest(
      {@JsonKey(includeToJson: false, name: "mobile")
          final String? mobile,
      @JsonKey(includeToJson: false, name: "params")
          final List<String>? params,
      @JsonKey(name: "username")
          final String? username,
      @JsonKey(name: "email", includeIfNull: false)
          final String? email,
      @JsonKey(name: "dob", includeIfNull: false)
          final String? dateOfBirth}) = _$_UpdateProfileRequest;

  factory _UpdateProfileRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateProfileRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobile;
  @override
  @JsonKey(includeToJson: false, name: "params")
  List<String>? get params;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "email", includeIfNull: false)
  String? get email;
  @override
  @JsonKey(name: "dob", includeIfNull: false)
  String? get dateOfBirth;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileRequestCopyWith<_$_UpdateProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
