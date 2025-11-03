// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_coupon_code_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferralCouponCodeRequest _$ReferralCouponCodeRequestFromJson(
    Map<String, dynamic> json) {
  return _ReferralCouponCodeRequest.fromJson(json);
}

/// @nodoc
mixin _$ReferralCouponCodeRequest {
  @JsonKey(name: "accountno")
  String? get accountno => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralCouponCodeRequestCopyWith<ReferralCouponCodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralCouponCodeRequestCopyWith<$Res> {
  factory $ReferralCouponCodeRequestCopyWith(ReferralCouponCodeRequest value,
          $Res Function(ReferralCouponCodeRequest) then) =
      _$ReferralCouponCodeRequestCopyWithImpl<$Res, ReferralCouponCodeRequest>;
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountno});
}

/// @nodoc
class _$ReferralCouponCodeRequestCopyWithImpl<$Res,
        $Val extends ReferralCouponCodeRequest>
    implements $ReferralCouponCodeRequestCopyWith<$Res> {
  _$ReferralCouponCodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
  }) {
    return _then(_value.copyWith(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReferralCouponCodeRequestCopyWith<$Res>
    implements $ReferralCouponCodeRequestCopyWith<$Res> {
  factory _$$_ReferralCouponCodeRequestCopyWith(
          _$_ReferralCouponCodeRequest value,
          $Res Function(_$_ReferralCouponCodeRequest) then) =
      __$$_ReferralCouponCodeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountno});
}

/// @nodoc
class __$$_ReferralCouponCodeRequestCopyWithImpl<$Res>
    extends _$ReferralCouponCodeRequestCopyWithImpl<$Res,
        _$_ReferralCouponCodeRequest>
    implements _$$_ReferralCouponCodeRequestCopyWith<$Res> {
  __$$_ReferralCouponCodeRequestCopyWithImpl(
      _$_ReferralCouponCodeRequest _value,
      $Res Function(_$_ReferralCouponCodeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
  }) {
    return _then(_$_ReferralCouponCodeRequest(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferralCouponCodeRequest implements _ReferralCouponCodeRequest {
  const _$_ReferralCouponCodeRequest(
      {@JsonKey(name: "accountno") this.accountno});

  factory _$_ReferralCouponCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReferralCouponCodeRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountno;

  @override
  String toString() {
    return 'ReferralCouponCodeRequest(accountno: $accountno)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferralCouponCodeRequest &&
            (identical(other.accountno, accountno) ||
                other.accountno == accountno));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountno);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferralCouponCodeRequestCopyWith<_$_ReferralCouponCodeRequest>
      get copyWith => __$$_ReferralCouponCodeRequestCopyWithImpl<
          _$_ReferralCouponCodeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferralCouponCodeRequestToJson(
      this,
    );
  }
}

abstract class _ReferralCouponCodeRequest implements ReferralCouponCodeRequest {
  const factory _ReferralCouponCodeRequest(
          {@JsonKey(name: "accountno") final String? accountno}) =
      _$_ReferralCouponCodeRequest;

  factory _ReferralCouponCodeRequest.fromJson(Map<String, dynamic> json) =
      _$_ReferralCouponCodeRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountno;
  @override
  @JsonKey(ignore: true)
  _$$_ReferralCouponCodeRequestCopyWith<_$_ReferralCouponCodeRequest>
      get copyWith => throw _privateConstructorUsedError;
}
