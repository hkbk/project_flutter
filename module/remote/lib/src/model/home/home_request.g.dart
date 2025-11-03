// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeRequest _$$_HomeRequestFromJson(Map<String, dynamic> json) =>
    _$_HomeRequest(
      lastSyncDate: json['last_sync_date'] as String?,
      userName: json['username'] as String?,
      city: json['city'] as String?,
      tenure: json['tenure'] as String?,
      account: json['account'] as String?,
      plan: json['plan'] as String?,
      branch: json['branch'] as String?,
    );

Map<String, dynamic> _$$_HomeRequestToJson(_$_HomeRequest instance) =>
    <String, dynamic>{
      'last_sync_date': instance.lastSyncDate,
      'username': instance.userName,
      'city': instance.city,
      'tenure': instance.tenure,
      'account': instance.account,
      'plan': instance.plan,
      'branch': instance.branch,
    };
