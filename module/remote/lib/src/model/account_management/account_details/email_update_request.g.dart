// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmailUpdateRequest _$$_EmailUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EmailUpdateRequest(
      email: json['email'] as String?,
      code: json['code'] as String?,
      username: json['username'] as String?,
      mobileNo: json['mobileno'] as String?,
    );

Map<String, dynamic> _$$_EmailUpdateRequestToJson(
        _$_EmailUpdateRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'code': instance.code,
      'username': instance.username,
      'mobileno': instance.mobileNo,
    };
