// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignupRequest _$SignupRequestFromJson(Map<String, dynamic> json) {
  return _SignupRequest.fromJson(json);
}

/// @nodoc
mixin _$SignupRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupRequestCopyWith<SignupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupRequestCopyWith<$Res> {
  factory $SignupRequestCopyWith(
          SignupRequest value, $Res Function(SignupRequest) then) =
      _$SignupRequestCopyWithImpl<$Res, SignupRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class _$SignupRequestCopyWithImpl<$Res, $Val extends SignupRequest>
    implements $SignupRequestCopyWith<$Res> {
  _$SignupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? city = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignupRequestCopyWith<$Res>
    implements $SignupRequestCopyWith<$Res> {
  factory _$$_SignupRequestCopyWith(
          _$_SignupRequest value, $Res Function(_$_SignupRequest) then) =
      __$$_SignupRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class __$$_SignupRequestCopyWithImpl<$Res>
    extends _$SignupRequestCopyWithImpl<$Res, _$_SignupRequest>
    implements _$$_SignupRequestCopyWith<$Res> {
  __$$_SignupRequestCopyWithImpl(
      _$_SignupRequest _value, $Res Function(_$_SignupRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? city = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_$_SignupRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
class _$_SignupRequest implements _SignupRequest {
  const _$_SignupRequest(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "mobileno") this.mobileNo});

  factory _$_SignupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SignupRequestFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "mobileno")
  final String? mobileNo;

  @override
  String toString() {
    return 'SignupRequest(name: $name, city: $city, mobileNo: $mobileNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignupRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, city, mobileNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignupRequestCopyWith<_$_SignupRequest> get copyWith =>
      __$$_SignupRequestCopyWithImpl<_$_SignupRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignupRequestToJson(
      this,
    );
  }
}

abstract class _SignupRequest implements SignupRequest {
  const factory _SignupRequest(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "mobileno") final String? mobileNo}) = _$_SignupRequest;

  factory _SignupRequest.fromJson(Map<String, dynamic> json) =
      _$_SignupRequest.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(ignore: true)
  _$$_SignupRequestCopyWith<_$_SignupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
