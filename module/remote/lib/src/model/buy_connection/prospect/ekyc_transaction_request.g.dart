// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ekyc_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EkycTransactionRequest _$$_EkycTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EkycTransactionRequest(
      source: json['source'] as String?,
      journey: json['journey'] as String?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      prospectNo: json['prospectno'] as String?,
    );

Map<String, dynamic> _$$_EkycTransactionRequestToJson(
        _$_EkycTransactionRequest instance) =>
    <String, dynamic>{
      'source': instance.source,
      'journey': instance.journey,
      'name': instance.name,
      'address': instance.address,
      'prospectno': instance.prospectNo,
    };
