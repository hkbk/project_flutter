// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_app_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAppLinkRequest _$$_GetAppLinkRequestFromJson(Map<String, dynamic> json) =>
    _$_GetAppLinkRequest(
      mobileNo: json['mobile_no'] as String?,
      accountNo: json['account_no'] as String?,
      source: json['source'] as String?,
      category: json['category'] as String?,
    );

Map<String, dynamic> _$$_GetAppLinkRequestToJson(
        _$_GetAppLinkRequest instance) =>
    <String, dynamic>{
      'account_no': instance.accountNo,
      'source': instance.source,
      'category': instance.category,
    };
