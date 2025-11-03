// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_referral_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddReferralRequest _$$_AddReferralRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AddReferralRequest(
      accountno: json['accountno'] as String?,
      name: json['name'] as String?,
      city: json['city'] as String?,
      mobile: json['mobile'] as String?,
      emailId: json['email_id'] as String?,
      referrercity: json['referrercity'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_AddReferralRequestToJson(
        _$_AddReferralRequest instance) =>
    <String, dynamic>{
      'accountno': instance.accountno,
      'name': instance.name,
      'city': instance.city,
      'mobile': instance.mobile,
      'email_id': instance.emailId,
      'referrercity': instance.referrercity,
      'source': instance.source,
    };
