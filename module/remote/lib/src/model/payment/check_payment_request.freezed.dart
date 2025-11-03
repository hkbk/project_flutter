// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckPaymentRequest _$CheckPaymentRequestFromJson(Map<String, dynamic> json) {
  return _CheckPaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$CheckPaymentRequest {
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "txn_id")
  String? get txnId => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckPaymentRequestCopyWith<CheckPaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckPaymentRequestCopyWith<$Res> {
  factory $CheckPaymentRequestCopyWith(
          CheckPaymentRequest value, $Res Function(CheckPaymentRequest) then) =
      _$CheckPaymentRequestCopyWithImpl<$Res, CheckPaymentRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "txn_id") String? txnId,
      @JsonKey(name: "amount") String? amount});
}

/// @nodoc
class _$CheckPaymentRequestCopyWithImpl<$Res, $Val extends CheckPaymentRequest>
    implements $CheckPaymentRequestCopyWith<$Res> {
  _$CheckPaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? txnId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      txnId: freezed == txnId
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckPaymentRequestCopyWith<$Res>
    implements $CheckPaymentRequestCopyWith<$Res> {
  factory _$$_CheckPaymentRequestCopyWith(_$_CheckPaymentRequest value,
          $Res Function(_$_CheckPaymentRequest) then) =
      __$$_CheckPaymentRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "txn_id") String? txnId,
      @JsonKey(name: "amount") String? amount});
}

/// @nodoc
class __$$_CheckPaymentRequestCopyWithImpl<$Res>
    extends _$CheckPaymentRequestCopyWithImpl<$Res, _$_CheckPaymentRequest>
    implements _$$_CheckPaymentRequestCopyWith<$Res> {
  __$$_CheckPaymentRequestCopyWithImpl(_$_CheckPaymentRequest _value,
      $Res Function(_$_CheckPaymentRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? txnId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_CheckPaymentRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      txnId: freezed == txnId
          ? _value.txnId
          : txnId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckPaymentRequest implements _CheckPaymentRequest {
  const _$_CheckPaymentRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") this.mobileNo,
      @JsonKey(name: "account_no") this.accountNo,
      @JsonKey(name: "txn_id") this.txnId,
      @JsonKey(name: "amount") this.amount});

  factory _$_CheckPaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CheckPaymentRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  final String? mobileNo;
  @override
  @JsonKey(name: "account_no")
  final String? accountNo;
  @override
  @JsonKey(name: "txn_id")
  final String? txnId;
  @override
  @JsonKey(name: "amount")
  final String? amount;

  @override
  String toString() {
    return 'CheckPaymentRequest(mobileNo: $mobileNo, accountNo: $accountNo, txnId: $txnId, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckPaymentRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.txnId, txnId) || other.txnId == txnId) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobileNo, accountNo, txnId, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckPaymentRequestCopyWith<_$_CheckPaymentRequest> get copyWith =>
      __$$_CheckPaymentRequestCopyWithImpl<_$_CheckPaymentRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckPaymentRequestToJson(
      this,
    );
  }
}

abstract class _CheckPaymentRequest implements CheckPaymentRequest {
  const factory _CheckPaymentRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") final String? mobileNo,
      @JsonKey(name: "account_no") final String? accountNo,
      @JsonKey(name: "txn_id") final String? txnId,
      @JsonKey(name: "amount") final String? amount}) = _$_CheckPaymentRequest;

  factory _CheckPaymentRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckPaymentRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(name: "txn_id")
  String? get txnId;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_CheckPaymentRequestCopyWith<_$_CheckPaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
