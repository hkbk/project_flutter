// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_otp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateOTPRequest _$$_GenerateOTPRequestFromJson(
        Map<String, dynamic> json) =>
    _$_GenerateOTPRequest(
      username: json['username'] as String?,
      mobileNumber: json['mobilenumber'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_GenerateOTPRequestToJson(
        _$_GenerateOTPRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'mobilenumber': instance.mobileNumber,
      'type': instance.type,
    };
