// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_on_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddOnRequest _$$_AddOnRequestFromJson(Map<String, dynamic> json) =>
    _$_AddOnRequest(
      plan: json['plan'] as String?,
      speed: json['speed'] as String?,
      city: json['city'] as String?,
      accNo: json['accountno'] as String?,
      userType: json['usertype'] as String?,
    );

Map<String, dynamic> _$$_AddOnRequestToJson(_$_AddOnRequest instance) =>
    <String, dynamic>{
      'plan': instance.plan,
      'speed': instance.speed,
      'city': instance.city,
      'accountno': instance.accNo,
      'usertype': instance.userType,
    };
