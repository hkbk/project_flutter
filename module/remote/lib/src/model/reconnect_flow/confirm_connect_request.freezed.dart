// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_connect_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmConnectRequest _$ConfirmConnectRequestFromJson(
    Map<String, dynamic> json) {
  return _ConfirmConnectRequest.fromJson(json);
}

/// @nodoc
mixin _$ConfirmConnectRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "new_package_code")
  String? get newPackageCode => throw _privateConstructorUsedError;
  @JsonKey(name: "old_package_code")
  String? get oldPackageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmConnectRequestCopyWith<ConfirmConnectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmConnectRequestCopyWith<$Res> {
  factory $ConfirmConnectRequestCopyWith(ConfirmConnectRequest value,
          $Res Function(ConfirmConnectRequest) then) =
      _$ConfirmConnectRequestCopyWithImpl<$Res, ConfirmConnectRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "new_package_code") String? newPackageCode,
      @JsonKey(name: "old_package_code") String? oldPackageCode});
}

/// @nodoc
class _$ConfirmConnectRequestCopyWithImpl<$Res,
        $Val extends ConfirmConnectRequest>
    implements $ConfirmConnectRequestCopyWith<$Res> {
  _$ConfirmConnectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? cityName = freezed,
    Object? newPackageCode = freezed,
    Object? oldPackageCode = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      newPackageCode: freezed == newPackageCode
          ? _value.newPackageCode
          : newPackageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPackageCode: freezed == oldPackageCode
          ? _value.oldPackageCode
          : oldPackageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmConnectRequestCopyWith<$Res>
    implements $ConfirmConnectRequestCopyWith<$Res> {
  factory _$$_ConfirmConnectRequestCopyWith(_$_ConfirmConnectRequest value,
          $Res Function(_$_ConfirmConnectRequest) then) =
      __$$_ConfirmConnectRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "new_package_code") String? newPackageCode,
      @JsonKey(name: "old_package_code") String? oldPackageCode});
}

/// @nodoc
class __$$_ConfirmConnectRequestCopyWithImpl<$Res>
    extends _$ConfirmConnectRequestCopyWithImpl<$Res, _$_ConfirmConnectRequest>
    implements _$$_ConfirmConnectRequestCopyWith<$Res> {
  __$$_ConfirmConnectRequestCopyWithImpl(_$_ConfirmConnectRequest _value,
      $Res Function(_$_ConfirmConnectRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? cityName = freezed,
    Object? newPackageCode = freezed,
    Object? oldPackageCode = freezed,
  }) {
    return _then(_$_ConfirmConnectRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      newPackageCode: freezed == newPackageCode
          ? _value.newPackageCode
          : newPackageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPackageCode: freezed == oldPackageCode
          ? _value.oldPackageCode
          : oldPackageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmConnectRequest implements _ConfirmConnectRequest {
  const _$_ConfirmConnectRequest(
      {@JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "new_package_code") this.newPackageCode,
      @JsonKey(name: "old_package_code") this.oldPackageCode});

  factory _$_ConfirmConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmConnectRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
  @override
  @JsonKey(name: "new_package_code")
  final String? newPackageCode;
  @override
  @JsonKey(name: "old_package_code")
  final String? oldPackageCode;

  @override
  String toString() {
    return 'ConfirmConnectRequest(accountNo: $accountNo, cityName: $cityName, newPackageCode: $newPackageCode, oldPackageCode: $oldPackageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmConnectRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.newPackageCode, newPackageCode) ||
                other.newPackageCode == newPackageCode) &&
            (identical(other.oldPackageCode, oldPackageCode) ||
                other.oldPackageCode == oldPackageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accountNo, cityName, newPackageCode, oldPackageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmConnectRequestCopyWith<_$_ConfirmConnectRequest> get copyWith =>
      __$$_ConfirmConnectRequestCopyWithImpl<_$_ConfirmConnectRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmConnectRequestToJson(
      this,
    );
  }
}

abstract class _ConfirmConnectRequest implements ConfirmConnectRequest {
  const factory _ConfirmConnectRequest(
          {@JsonKey(name: "accountno") final String? accountNo,
          @JsonKey(name: "city_name") final String? cityName,
          @JsonKey(name: "new_package_code") final String? newPackageCode,
          @JsonKey(name: "old_package_code") final String? oldPackageCode}) =
      _$_ConfirmConnectRequest;

  factory _ConfirmConnectRequest.fromJson(Map<String, dynamic> json) =
      _$_ConfirmConnectRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "city_name")
  String? get cityName;
  @override
  @JsonKey(name: "new_package_code")
  String? get newPackageCode;
  @override
  @JsonKey(name: "old_package_code")
  String? get oldPackageCode;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmConnectRequestCopyWith<_$_ConfirmConnectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
