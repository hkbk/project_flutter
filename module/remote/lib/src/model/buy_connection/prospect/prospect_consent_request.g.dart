// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prospect_consent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProspectConsentRequest _$$_ProspectConsentRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ProspectConsentRequest(
      mobileNo: json['mobileNo'] as String?,
      prospectNo: json['prospectno'] as String?,
      sellerCode: json['sellercode'] as String?,
      couponCode: json['couponcode'] as String?,
      whatsAppConsent: json['whatsappconsent'] as String?,
    );

Map<String, dynamic> _$$_ProspectConsentRequestToJson(
        _$_ProspectConsentRequest instance) =>
    <String, dynamic>{
      'prospectno': instance.prospectNo,
      'sellercode': instance.sellerCode,
      'couponcode': instance.couponCode,
      'whatsappconsent': instance.whatsAppConsent,
    };
