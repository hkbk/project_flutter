// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggested_plan_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuggestedPlanRequest _$SuggestedPlanRequestFromJson(Map<String, dynamic> json) {
  return _SuggestedPlanRequest.fromJson(json);
}

/// @nodoc
mixin _$SuggestedPlanRequest {
  @JsonKey(name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestedPlanRequestCopyWith<SuggestedPlanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestedPlanRequestCopyWith<$Res> {
  factory $SuggestedPlanRequestCopyWith(SuggestedPlanRequest value,
          $Res Function(SuggestedPlanRequest) then) =
      _$SuggestedPlanRequestCopyWithImpl<$Res, SuggestedPlanRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "username") String? userName});
}

/// @nodoc
class _$SuggestedPlanRequestCopyWithImpl<$Res,
        $Val extends SuggestedPlanRequest>
    implements $SuggestedPlanRequestCopyWith<$Res> {
  _$SuggestedPlanRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? accountNo = freezed,
    Object? cityName = freezed,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuggestedPlanRequestCopyWith<$Res>
    implements $SuggestedPlanRequestCopyWith<$Res> {
  factory _$$_SuggestedPlanRequestCopyWith(_$_SuggestedPlanRequest value,
          $Res Function(_$_SuggestedPlanRequest) then) =
      __$$_SuggestedPlanRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "username") String? userName});
}

/// @nodoc
class __$$_SuggestedPlanRequestCopyWithImpl<$Res>
    extends _$SuggestedPlanRequestCopyWithImpl<$Res, _$_SuggestedPlanRequest>
    implements _$$_SuggestedPlanRequestCopyWith<$Res> {
  __$$_SuggestedPlanRequestCopyWithImpl(_$_SuggestedPlanRequest _value,
      $Res Function(_$_SuggestedPlanRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? accountNo = freezed,
    Object? cityName = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$_SuggestedPlanRequest(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuggestedPlanRequest implements _SuggestedPlanRequest {
  const _$_SuggestedPlanRequest(
      {@JsonKey(name: "mobile") this.mobile,
      @JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "username") this.userName});

  factory _$_SuggestedPlanRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SuggestedPlanRequestFromJson(json);

  @override
  @JsonKey(name: "mobile")
  final String? mobile;
  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
  @override
  @JsonKey(name: "username")
  final String? userName;

  @override
  String toString() {
    return 'SuggestedPlanRequest(mobile: $mobile, accountNo: $accountNo, cityName: $cityName, userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuggestedPlanRequest &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobile, accountNo, cityName, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuggestedPlanRequestCopyWith<_$_SuggestedPlanRequest> get copyWith =>
      __$$_SuggestedPlanRequestCopyWithImpl<_$_SuggestedPlanRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuggestedPlanRequestToJson(
      this,
    );
  }
}

abstract class _SuggestedPlanRequest implements SuggestedPlanRequest {
  const factory _SuggestedPlanRequest(
          {@JsonKey(name: "mobile") final String? mobile,
          @JsonKey(name: "accountno") final String? accountNo,
          @JsonKey(name: "city_name") final String? cityName,
          @JsonKey(name: "username") final String? userName}) =
      _$_SuggestedPlanRequest;

  factory _SuggestedPlanRequest.fromJson(Map<String, dynamic> json) =
      _$_SuggestedPlanRequest.fromJson;

  @override
  @JsonKey(name: "mobile")
  String? get mobile;
  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "city_name")
  String? get cityName;
  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(ignore: true)
  _$$_SuggestedPlanRequestCopyWith<_$_SuggestedPlanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
