// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'linked_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LinkedAccountRequest _$LinkedAccountRequestFromJson(Map<String, dynamic> json) {
  return _LinkedAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$LinkedAccountRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkedAccountRequestCopyWith<LinkedAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedAccountRequestCopyWith<$Res> {
  factory $LinkedAccountRequestCopyWith(LinkedAccountRequest value,
          $Res Function(LinkedAccountRequest) then) =
      _$LinkedAccountRequestCopyWithImpl<$Res, LinkedAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber});
}

/// @nodoc
class _$LinkedAccountRequestCopyWithImpl<$Res,
        $Val extends LinkedAccountRequest>
    implements $LinkedAccountRequestCopyWith<$Res> {
  _$LinkedAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkedAccountRequestCopyWith<$Res>
    implements $LinkedAccountRequestCopyWith<$Res> {
  factory _$$_LinkedAccountRequestCopyWith(_$_LinkedAccountRequest value,
          $Res Function(_$_LinkedAccountRequest) then) =
      __$$_LinkedAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "mobilenumber") String? mobileNumber});
}

/// @nodoc
class __$$_LinkedAccountRequestCopyWithImpl<$Res>
    extends _$LinkedAccountRequestCopyWithImpl<$Res, _$_LinkedAccountRequest>
    implements _$$_LinkedAccountRequestCopyWith<$Res> {
  __$$_LinkedAccountRequestCopyWithImpl(_$_LinkedAccountRequest _value,
      $Res Function(_$_LinkedAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_$_LinkedAccountRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkedAccountRequest implements _LinkedAccountRequest {
  const _$_LinkedAccountRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "mobilenumber") this.mobileNumber});

  factory _$_LinkedAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LinkedAccountRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNumber;

  @override
  String toString() {
    return 'LinkedAccountRequest(username: $username, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkedAccountRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, mobileNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkedAccountRequestCopyWith<_$_LinkedAccountRequest> get copyWith =>
      __$$_LinkedAccountRequestCopyWithImpl<_$_LinkedAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkedAccountRequestToJson(
      this,
    );
  }
}

abstract class _LinkedAccountRequest implements LinkedAccountRequest {
  const factory _LinkedAccountRequest(
          {@JsonKey(name: "username") final String? username,
          @JsonKey(name: "mobilenumber") final String? mobileNumber}) =
      _$_LinkedAccountRequest;

  factory _LinkedAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_LinkedAccountRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$$_LinkedAccountRequestCopyWith<_$_LinkedAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
