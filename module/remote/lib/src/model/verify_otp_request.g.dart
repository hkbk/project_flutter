// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyOTPRequest _$$_VerifyOTPRequestFromJson(Map<String, dynamic> json) =>
    _$_VerifyOTPRequest(
      username: json['username'] as String?,
      mobileNumber: json['mobilenumber'] as String?,
      type: json['type'] as String?,
      otp: json['otp'] as String?,
      isChild: json['is_child'] as int?,
      childUsername: json['child_username'] as String?,
    );

Map<String, dynamic> _$$_VerifyOTPRequestToJson(_$_VerifyOTPRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'mobilenumber': instance.mobileNumber,
      'type': instance.type,
      'otp': instance.otp,
      'is_child': instance.isChild,
      'child_username': instance.childUsername,
    };
