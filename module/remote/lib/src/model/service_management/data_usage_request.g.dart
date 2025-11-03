// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_usage_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataUsageRequest _$$_DataUsageRequestFromJson(Map<String, dynamic> json) =>
    _$_DataUsageRequest(
      userId: json['userId'] as String?,
      month: json['month'] as String?,
      year: json['year'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_DataUsageRequestToJson(_$_DataUsageRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'month': instance.month,
      'year': instance.year,
      'location': instance.location,
    };
