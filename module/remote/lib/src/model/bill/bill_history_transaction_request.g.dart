// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_history_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BillHistoryTransactionRequest _$$_BillHistoryTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BillHistoryTransactionRequest(
      accountNo: json['accountno'] as String?,
      toDate: json['todate'] as String?,
      fromDate: json['fromdate'] as String?,
    );

Map<String, dynamic> _$$_BillHistoryTransactionRequestToJson(
        _$_BillHistoryTransactionRequest instance) =>
    <String, dynamic>{
      'accountno': instance.accountNo,
      'todate': instance.toDate,
      'fromdate': instance.fromDate,
    };

_$_PaymentReceiptRequest _$$_PaymentReceiptRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentReceiptRequest(
      accountNo: json['accountno'] as String?,
      recieptNo: json['RecieptNo'] as String?,
      amount: json['Amount'] as String?,
      remarks: json['remarks'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_PaymentReceiptRequestToJson(
        _$_PaymentReceiptRequest instance) =>
    <String, dynamic>{
      'accountno': instance.accountNo,
      'RecieptNo': instance.recieptNo,
      'Amount': instance.amount,
      'remarks': instance.remarks,
      'date': instance.date,
    };
