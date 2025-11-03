// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentRequest _$$_PaymentRequestFromJson(Map<String, dynamic> json) =>
    _$_PaymentRequest(
      mobileNo: json['mobileno'] as String?,
      productId: json['product_id'] as String?,
      firstName: json['first_name'] as String?,
      packageCode: json['package_code'] as String?,
      amount: json['amount'] as String?,
      custType: json['cust_type'] as String?,
      userName: json['username'] as String?,
      accountNo: json['account_no'] as String?,
      paymentOf: json['payment_of'] as String?,
      locationCode: json['location_code'] as String?,
    );

Map<String, dynamic> _$$_PaymentRequestToJson(_$_PaymentRequest instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'first_name': instance.firstName,
      'package_code': instance.packageCode,
      'amount': instance.amount,
      'cust_type': instance.custType,
      'username': instance.userName,
      'account_no': instance.accountNo,
      'payment_of': instance.paymentOf,
      'location_code': instance.locationCode,
    };
