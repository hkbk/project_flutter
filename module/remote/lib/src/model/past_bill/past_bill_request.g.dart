// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_bill_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PastBillRequest _$$_PastBillRequestFromJson(Map<String, dynamic> json) =>
    _$_PastBillRequest(
      userName: json['username'] as String?,
      toDate: json['to_date'] as String?,
      mobileNumber: json['mobilenumber'] as String?,
      fromDate: json['from_date'] as String?,
    );

Map<String, dynamic> _$$_PastBillRequestToJson(_$_PastBillRequest instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'to_date': instance.toDate,
      'mobilenumber': instance.mobileNumber,
      'from_date': instance.fromDate,
    };
