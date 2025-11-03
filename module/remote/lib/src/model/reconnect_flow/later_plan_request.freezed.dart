// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'later_plan_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaterPlanRequest _$LaterPlanRequestFromJson(Map<String, dynamic> json) {
  return _LaterPlanRequest.fromJson(json);
}

/// @nodoc
mixin _$LaterPlanRequest {
  @JsonKey(name: "sr_mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "reconnect_date")
  String? get reconnectDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaterPlanRequestCopyWith<LaterPlanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaterPlanRequestCopyWith<$Res> {
  factory $LaterPlanRequestCopyWith(
          LaterPlanRequest value, $Res Function(LaterPlanRequest) then) =
      _$LaterPlanRequestCopyWithImpl<$Res, LaterPlanRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "sr_mobile") String? mobile,
      @JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "reconnect_date") String? reconnectDate});
}

/// @nodoc
class _$LaterPlanRequestCopyWithImpl<$Res, $Val extends LaterPlanRequest>
    implements $LaterPlanRequestCopyWith<$Res> {
  _$LaterPlanRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? accountNo = freezed,
    Object? reconnectDate = freezed,
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
      reconnectDate: freezed == reconnectDate
          ? _value.reconnectDate
          : reconnectDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaterPlanRequestCopyWith<$Res>
    implements $LaterPlanRequestCopyWith<$Res> {
  factory _$$_LaterPlanRequestCopyWith(
          _$_LaterPlanRequest value, $Res Function(_$_LaterPlanRequest) then) =
      __$$_LaterPlanRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sr_mobile") String? mobile,
      @JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "reconnect_date") String? reconnectDate});
}

/// @nodoc
class __$$_LaterPlanRequestCopyWithImpl<$Res>
    extends _$LaterPlanRequestCopyWithImpl<$Res, _$_LaterPlanRequest>
    implements _$$_LaterPlanRequestCopyWith<$Res> {
  __$$_LaterPlanRequestCopyWithImpl(
      _$_LaterPlanRequest _value, $Res Function(_$_LaterPlanRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? accountNo = freezed,
    Object? reconnectDate = freezed,
  }) {
    return _then(_$_LaterPlanRequest(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      reconnectDate: freezed == reconnectDate
          ? _value.reconnectDate
          : reconnectDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaterPlanRequest implements _LaterPlanRequest {
  const _$_LaterPlanRequest(
      {@JsonKey(name: "sr_mobile") this.mobile,
      @JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "reconnect_date") this.reconnectDate});

  factory _$_LaterPlanRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LaterPlanRequestFromJson(json);

  @override
  @JsonKey(name: "sr_mobile")
  final String? mobile;
  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "reconnect_date")
  final String? reconnectDate;

  @override
  String toString() {
    return 'LaterPlanRequest(mobile: $mobile, accountNo: $accountNo, reconnectDate: $reconnectDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaterPlanRequest &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.reconnectDate, reconnectDate) ||
                other.reconnectDate == reconnectDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobile, accountNo, reconnectDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaterPlanRequestCopyWith<_$_LaterPlanRequest> get copyWith =>
      __$$_LaterPlanRequestCopyWithImpl<_$_LaterPlanRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaterPlanRequestToJson(
      this,
    );
  }
}

abstract class _LaterPlanRequest implements LaterPlanRequest {
  const factory _LaterPlanRequest(
          {@JsonKey(name: "sr_mobile") final String? mobile,
          @JsonKey(name: "accountno") final String? accountNo,
          @JsonKey(name: "reconnect_date") final String? reconnectDate}) =
      _$_LaterPlanRequest;

  factory _LaterPlanRequest.fromJson(Map<String, dynamic> json) =
      _$_LaterPlanRequest.fromJson;

  @override
  @JsonKey(name: "sr_mobile")
  String? get mobile;
  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "reconnect_date")
  String? get reconnectDate;
  @override
  @JsonKey(ignore: true)
  _$$_LaterPlanRequestCopyWith<_$_LaterPlanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
