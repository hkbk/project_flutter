import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../remote.dart';

part 'notification_request.freezed.dart';
part 'notification_request.g.dart';

@freezed
class NotificationRequest with _$NotificationRequest {
  const factory NotificationRequest({
    @JsonKey(name:"username")String? username,
    @JsonKey(name:"mobilenumber")String? mobileNumber,
    @JsonKey(name:"notificationPayload") CaptureNotificationModelRequest? notificationPayload,
  }) = _NotificationRequest;

  factory NotificationRequest.fromJson(Map<String, dynamic> json) => _$NotificationRequestFromJson(json);
}
