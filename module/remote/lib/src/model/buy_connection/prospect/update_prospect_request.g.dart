// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_prospect_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProspectRequest _$$_UpdateProspectRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateProspectRequest(
      mobileNo: json['mobileNo'] as String?,
      prospectNo: json['prospectNo'] as String?,
      userName: json['username'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      packageCode: json['package_code'] as String?,
      packageType: json['package_type'] as String?,
      planName: json['plan_name'] as String?,
    );

Map<String, dynamic> _$$_UpdateProspectRequestToJson(
        _$_UpdateProspectRequest instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'package_code': instance.packageCode,
      'package_type': instance.packageType,
      'plan_name': instance.planName,
    };
