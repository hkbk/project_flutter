// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_vas_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivateVASRequest _$$_ActivateVASRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ActivateVASRequest(
      mobileNo: json['mobile'] as String?,
      accountNo: json['accountnumber'] as String?,
      firstName: json['firstName'] as String?,
      location: json['location'] as String?,
      ipAddress: json['ipaddress'] as String?,
      nameOfVas: json['nameofvas'] as String?,
      packageType: json['packagetype'] as String?,
      typeOfVas: json['typeofvas'] as String?,
    );

Map<String, dynamic> _$$_ActivateVASRequestToJson(
        _$_ActivateVASRequest instance) =>
    <String, dynamic>{
      'mobile': instance.mobileNo,
      'accountnumber': instance.accountNo,
      'firstName': instance.firstName,
      'location': instance.location,
      'ipaddress': instance.ipAddress,
      'nameofvas': instance.nameOfVas,
      'packagetype': instance.packageType,
      'typeofvas': instance.typeOfVas,
    };
