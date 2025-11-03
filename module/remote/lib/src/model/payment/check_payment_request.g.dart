// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckPaymentRequest _$$_CheckPaymentRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CheckPaymentRequest(
      mobileNo: json['mobileno'] as String?,
      accountNo: json['account_no'] as String?,
      txnId: json['txn_id'] as String?,
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$$_CheckPaymentRequestToJson(
        _$_CheckPaymentRequest instance) =>
    <String, dynamic>{
      'account_no': instance.accountNo,
      'txn_id': instance.txnId,
      'amount': instance.amount,
    };
