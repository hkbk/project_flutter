// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrade_act_shield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpgradeACTShieldRequest _$$_UpgradeACTShieldRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpgradeACTShieldRequest(
      mobileNo: json['mobile_no'] as String?,
      accountNo: json['accountnumber'] as String?,
      firstName: json['firstName'] as String?,
      location: json['location'] as String?,
      ipAddress: json['ipaddress'] as String?,
      newVasCode: json['new_vas_code'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_UpgradeACTShieldRequestToJson(
        _$_UpgradeACTShieldRequest instance) =>
    <String, dynamic>{
      'accountnumber': instance.accountNo,
      'firstName': instance.firstName,
      'location': instance.location,
      'ipaddress': instance.ipAddress,
      'new_vas_code': instance.newVasCode,
      'date': instance.date,
    };
