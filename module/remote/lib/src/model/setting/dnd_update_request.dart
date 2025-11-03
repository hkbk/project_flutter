import 'package:freezed_annotation/freezed_annotation.dart';

part 'dnd_update_request.freezed.dart';
part 'dnd_update_request.g.dart';

@freezed
class DndUpdateRequest with _$DndUpdateRequest {
  const factory DndUpdateRequest({
    @JsonKey(name: 'mobile_no', includeToJson: false) String? mobileNumber,
    @JsonKey(name: "account_no") String? accountNumber,
    @JsonKey(name: "email", includeIfNull: false) String? emailService,
    @JsonKey(name: "sms", includeIfNull: false) String? smsService,
    @JsonKey(name: "whatsapp", includeIfNull: false) String? whatsappService,
    @JsonKey(name: "voice_call", includeIfNull: false) String? voiceCallService,
  }) = _DndUpdateRequest;

  factory DndUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$DndUpdateRequestFromJson(json);
}
