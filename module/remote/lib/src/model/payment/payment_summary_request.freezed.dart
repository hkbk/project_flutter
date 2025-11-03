// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_summary_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentSummaryRequest _$PaymentSummaryRequestFromJson(
    Map<String, dynamic> json) {
  return _PaymentSummaryRequest.fromJson(json);
}

/// @nodoc
mixin _$PaymentSummaryRequest {
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "package_code")
  String? get packageCode => throw _privateConstructorUsedError;
  @JsonKey(name: "package_type")
  String? get packageType => throw _privateConstructorUsedError;
  @JsonKey(name: "plan_name")
  String? get planName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSummaryRequestCopyWith<PaymentSummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSummaryRequestCopyWith<$Res> {
  factory $PaymentSummaryRequestCopyWith(PaymentSummaryRequest value,
          $Res Function(PaymentSummaryRequest) then) =
      _$PaymentSummaryRequestCopyWithImpl<$Res, PaymentSummaryRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "package_code") String? packageCode,
      @JsonKey(name: "package_type") String? packageType,
      @JsonKey(name: "plan_name") String? planName});
}

/// @nodoc
class _$PaymentSummaryRequestCopyWithImpl<$Res,
        $Val extends PaymentSummaryRequest>
    implements $PaymentSummaryRequestCopyWith<$Res> {
  _$PaymentSummaryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? packageCode = freezed,
    Object? packageType = freezed,
    Object? planName = freezed,
  }) {
    return _then(_value.copyWith(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      planName: freezed == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentSummaryRequestCopyWith<$Res>
    implements $PaymentSummaryRequestCopyWith<$Res> {
  factory _$$_PaymentSummaryRequestCopyWith(_$_PaymentSummaryRequest value,
          $Res Function(_$_PaymentSummaryRequest) then) =
      __$$_PaymentSummaryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "package_code") String? packageCode,
      @JsonKey(name: "package_type") String? packageType,
      @JsonKey(name: "plan_name") String? planName});
}

/// @nodoc
class __$$_PaymentSummaryRequestCopyWithImpl<$Res>
    extends _$PaymentSummaryRequestCopyWithImpl<$Res, _$_PaymentSummaryRequest>
    implements _$$_PaymentSummaryRequestCopyWith<$Res> {
  __$$_PaymentSummaryRequestCopyWithImpl(_$_PaymentSummaryRequest _value,
      $Res Function(_$_PaymentSummaryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? packageCode = freezed,
    Object? packageType = freezed,
    Object? planName = freezed,
  }) {
    return _then(_$_PaymentSummaryRequest(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      planName: freezed == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentSummaryRequest implements _PaymentSummaryRequest {
  const _$_PaymentSummaryRequest(
      {@JsonKey(name: "username") this.userName,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "package_code") this.packageCode,
      @JsonKey(name: "package_type") this.packageType,
      @JsonKey(name: "plan_name") this.planName});

  factory _$_PaymentSummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentSummaryRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "package_code")
  final String? packageCode;
  @override
  @JsonKey(name: "package_type")
  final String? packageType;
  @override
  @JsonKey(name: "plan_name")
  final String? planName;

  @override
  String toString() {
    return 'PaymentSummaryRequest(userName: $userName, firstName: $firstName, lastName: $lastName, packageCode: $packageCode, packageType: $packageType, planName: $planName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentSummaryRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.packageCode, packageCode) ||
                other.packageCode == packageCode) &&
            (identical(other.packageType, packageType) ||
                other.packageType == packageType) &&
            (identical(other.planName, planName) ||
                other.planName == planName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userName, firstName, lastName,
      packageCode, packageType, planName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentSummaryRequestCopyWith<_$_PaymentSummaryRequest> get copyWith =>
      __$$_PaymentSummaryRequestCopyWithImpl<_$_PaymentSummaryRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentSummaryRequestToJson(
      this,
    );
  }
}

abstract class _PaymentSummaryRequest implements PaymentSummaryRequest {
  const factory _PaymentSummaryRequest(
          {@JsonKey(name: "username") final String? userName,
          @JsonKey(name: "first_name") final String? firstName,
          @JsonKey(name: "last_name") final String? lastName,
          @JsonKey(name: "package_code") final String? packageCode,
          @JsonKey(name: "package_type") final String? packageType,
          @JsonKey(name: "plan_name") final String? planName}) =
      _$_PaymentSummaryRequest;

  factory _PaymentSummaryRequest.fromJson(Map<String, dynamic> json) =
      _$_PaymentSummaryRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "package_code")
  String? get packageCode;
  @override
  @JsonKey(name: "package_type")
  String? get packageType;
  @override
  @JsonKey(name: "plan_name")
  String? get planName;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentSummaryRequestCopyWith<_$_PaymentSummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
