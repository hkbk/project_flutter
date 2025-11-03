// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactive_vas_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeactivateVasRequest _$$_DeactivateVasRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeactivateVasRequest(
      mobileNo: json['mobile_no'] as String?,
      accountNo: json['accountnumber'] as String?,
      vasname: json['vasname'] as String?,
      ipaddress: json['ipaddress'] as String?,
    );

Map<String, dynamic> _$$_DeactivateVasRequestToJson(
        _$_DeactivateVasRequest instance) =>
    <String, dynamic>{
      'accountnumber': instance.accountNo,
      'vasname': instance.vasname,
      'ipaddress': instance.ipaddress,
    };
