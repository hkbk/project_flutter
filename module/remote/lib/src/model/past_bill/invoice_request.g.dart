// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceRequest _$$_InvoiceRequestFromJson(Map<String, dynamic> json) =>
    _$_InvoiceRequest(
      customerNumber: json['customerNumber'] as String?,
      invoiceNo: json['invoice_no'] as String?,
      billDate: json['billDate'] as String?,
      alternateEmail: json['alternate_email'] as String?,
    );

Map<String, dynamic> _$$_InvoiceRequestToJson(_$_InvoiceRequest instance) =>
    <String, dynamic>{
      'customerNumber': instance.customerNumber,
      'invoice_no': instance.invoiceNo,
      'billDate': instance.billDate,
      'alternate_email': instance.alternateEmail,
    };
