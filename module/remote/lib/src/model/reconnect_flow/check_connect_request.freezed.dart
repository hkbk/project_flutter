// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_connect_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckConnectRequest _$CheckConnectRequestFromJson(Map<String, dynamic> json) {
  return _CheckConnectRequest.fromJson(json);
}

/// @nodoc
mixin _$CheckConnectRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "sr_mobile")
  String? get srMobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckConnectRequestCopyWith<CheckConnectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckConnectRequestCopyWith<$Res> {
  factory $CheckConnectRequestCopyWith(
          CheckConnectRequest value, $Res Function(CheckConnectRequest) then) =
      _$CheckConnectRequestCopyWithImpl<$Res, CheckConnectRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "sr_mobile") String? srMobile});
}

/// @nodoc
class _$CheckConnectRequestCopyWithImpl<$Res, $Val extends CheckConnectRequest>
    implements $CheckConnectRequestCopyWith<$Res> {
  _$CheckConnectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? userName = freezed,
    Object? cityName = freezed,
    Object? mobile = freezed,
    Object? srMobile = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      srMobile: freezed == srMobile
          ? _value.srMobile
          : srMobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckConnectRequestCopyWith<$Res>
    implements $CheckConnectRequestCopyWith<$Res> {
  factory _$$_CheckConnectRequestCopyWith(_$_CheckConnectRequest value,
          $Res Function(_$_CheckConnectRequest) then) =
      __$$_CheckConnectRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "sr_mobile") String? srMobile});
}

/// @nodoc
class __$$_CheckConnectRequestCopyWithImpl<$Res>
    extends _$CheckConnectRequestCopyWithImpl<$Res, _$_CheckConnectRequest>
    implements _$$_CheckConnectRequestCopyWith<$Res> {
  __$$_CheckConnectRequestCopyWithImpl(_$_CheckConnectRequest _value,
      $Res Function(_$_CheckConnectRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? userName = freezed,
    Object? cityName = freezed,
    Object? mobile = freezed,
    Object? srMobile = freezed,
  }) {
    return _then(_$_CheckConnectRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      srMobile: freezed == srMobile
          ? _value.srMobile
          : srMobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckConnectRequest implements _CheckConnectRequest {
  const _$_CheckConnectRequest(
      {@JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "username") this.userName,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "mobile") this.mobile,
      @JsonKey(name: "sr_mobile") this.srMobile});

  factory _$_CheckConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CheckConnectRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
  @override
  @JsonKey(name: "mobile")
  final String? mobile;
  @override
  @JsonKey(name: "sr_mobile")
  final String? srMobile;

  @override
  String toString() {
    return 'CheckConnectRequest(accountNo: $accountNo, userName: $userName, cityName: $cityName, mobile: $mobile, srMobile: $srMobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckConnectRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.srMobile, srMobile) ||
                other.srMobile == srMobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountNo, userName, cityName, mobile, srMobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckConnectRequestCopyWith<_$_CheckConnectRequest> get copyWith =>
      __$$_CheckConnectRequestCopyWithImpl<_$_CheckConnectRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckConnectRequestToJson(
      this,
    );
  }
}

abstract class _CheckConnectRequest implements CheckConnectRequest {
  const factory _CheckConnectRequest(
          {@JsonKey(name: "accountno") final String? accountNo,
          @JsonKey(name: "username") final String? userName,
          @JsonKey(name: "city_name") final String? cityName,
          @JsonKey(name: "mobile") final String? mobile,
          @JsonKey(name: "sr_mobile") final String? srMobile}) =
      _$_CheckConnectRequest;

  factory _CheckConnectRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckConnectRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "city_name")
  String? get cityName;
  @override
  @JsonKey(name: "mobile")
  String? get mobile;
  @override
  @JsonKey(name: "sr_mobile")
  String? get srMobile;
  @override
  @JsonKey(ignore: true)
  _$$_CheckConnectRequestCopyWith<_$_CheckConnectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
