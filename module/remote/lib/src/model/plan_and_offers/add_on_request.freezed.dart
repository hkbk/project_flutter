// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_on_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddOnRequest _$AddOnRequestFromJson(Map<String, dynamic> json) {
  return _AddOnRequest.fromJson(json);
}

/// @nodoc
mixin _$AddOnRequest {
  @JsonKey(includeFromJson: false, includeToJson: false)
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "plan")
  String? get plan => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  String? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "accountno")
  String? get accNo => throw _privateConstructorUsedError;
  @JsonKey(name: "usertype")
  String? get userType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddOnRequestCopyWith<AddOnRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddOnRequestCopyWith<$Res> {
  factory $AddOnRequestCopyWith(
          AddOnRequest value, $Res Function(AddOnRequest) then) =
      _$AddOnRequestCopyWithImpl<$Res, AddOnRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false)
          String? mobileNumber,
      @JsonKey(name: "plan")
          String? plan,
      @JsonKey(name: "speed")
          String? speed,
      @JsonKey(name: "city")
          String? city,
      @JsonKey(name: "accountno")
          String? accNo,
      @JsonKey(name: "usertype")
          String? userType});
}

/// @nodoc
class _$AddOnRequestCopyWithImpl<$Res, $Val extends AddOnRequest>
    implements $AddOnRequestCopyWith<$Res> {
  _$AddOnRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNumber = freezed,
    Object? plan = freezed,
    Object? speed = freezed,
    Object? city = freezed,
    Object? accNo = freezed,
    Object? userType = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      accNo: freezed == accNo
          ? _value.accNo
          : accNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddOnRequestCopyWith<$Res>
    implements $AddOnRequestCopyWith<$Res> {
  factory _$$_AddOnRequestCopyWith(
          _$_AddOnRequest value, $Res Function(_$_AddOnRequest) then) =
      __$$_AddOnRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false)
          String? mobileNumber,
      @JsonKey(name: "plan")
          String? plan,
      @JsonKey(name: "speed")
          String? speed,
      @JsonKey(name: "city")
          String? city,
      @JsonKey(name: "accountno")
          String? accNo,
      @JsonKey(name: "usertype")
          String? userType});
}

/// @nodoc
class __$$_AddOnRequestCopyWithImpl<$Res>
    extends _$AddOnRequestCopyWithImpl<$Res, _$_AddOnRequest>
    implements _$$_AddOnRequestCopyWith<$Res> {
  __$$_AddOnRequestCopyWithImpl(
      _$_AddOnRequest _value, $Res Function(_$_AddOnRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNumber = freezed,
    Object? plan = freezed,
    Object? speed = freezed,
    Object? city = freezed,
    Object? accNo = freezed,
    Object? userType = freezed,
  }) {
    return _then(_$_AddOnRequest(
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      accNo: freezed == accNo
          ? _value.accNo
          : accNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddOnRequest implements _AddOnRequest {
  const _$_AddOnRequest(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.mobileNumber,
      @JsonKey(name: "plan") this.plan,
      @JsonKey(name: "speed") this.speed,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "accountno") this.accNo,
      @JsonKey(name: "usertype") this.userType});

  factory _$_AddOnRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddOnRequestFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final String? mobileNumber;
  @override
  @JsonKey(name: "plan")
  final String? plan;
  @override
  @JsonKey(name: "speed")
  final String? speed;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "accountno")
  final String? accNo;
  @override
  @JsonKey(name: "usertype")
  final String? userType;

  @override
  String toString() {
    return 'AddOnRequest(mobileNumber: $mobileNumber, plan: $plan, speed: $speed, city: $city, accNo: $accNo, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddOnRequest &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.accNo, accNo) || other.accNo == accNo) &&
            (identical(other.userType, userType) ||
                other.userType == userType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, mobileNumber, plan, speed, city, accNo, userType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddOnRequestCopyWith<_$_AddOnRequest> get copyWith =>
      __$$_AddOnRequestCopyWithImpl<_$_AddOnRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddOnRequestToJson(
      this,
    );
  }
}

abstract class _AddOnRequest implements AddOnRequest {
  const factory _AddOnRequest(
      {@JsonKey(includeFromJson: false, includeToJson: false)
          final String? mobileNumber,
      @JsonKey(name: "plan")
          final String? plan,
      @JsonKey(name: "speed")
          final String? speed,
      @JsonKey(name: "city")
          final String? city,
      @JsonKey(name: "accountno")
          final String? accNo,
      @JsonKey(name: "usertype")
          final String? userType}) = _$_AddOnRequest;

  factory _AddOnRequest.fromJson(Map<String, dynamic> json) =
      _$_AddOnRequest.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  String? get mobileNumber;
  @override
  @JsonKey(name: "plan")
  String? get plan;
  @override
  @JsonKey(name: "speed")
  String? get speed;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "accountno")
  String? get accNo;
  @override
  @JsonKey(name: "usertype")
  String? get userType;
  @override
  @JsonKey(ignore: true)
  _$$_AddOnRequestCopyWith<_$_AddOnRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
