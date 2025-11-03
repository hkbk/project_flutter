// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationRequest _$$_NotificationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationRequest(
      username: json['username'] as String?,
      mobileNumber: json['mobilenumber'] as String?,
      notificationPayload: json['notificationPayload'] == null
          ? null
          : CaptureNotificationModelRequest.fromJson(
              json['notificationPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NotificationRequestToJson(
        _$_NotificationRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'mobilenumber': instance.mobileNumber,
      'notificationPayload': instance.notificationPayload,
    };
