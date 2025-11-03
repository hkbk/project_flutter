// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnd_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DndUpdateRequest _$$_DndUpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_DndUpdateRequest(
      mobileNumber: json['mobile_no'] as String?,
      accountNumber: json['account_no'] as String?,
      emailService: json['email'] as String?,
      smsService: json['sms'] as String?,
      whatsappService: json['whatsapp'] as String?,
      voiceCallService: json['voice_call'] as String?,
    );

Map<String, dynamic> _$$_DndUpdateRequestToJson(_$_DndUpdateRequest instance) {
  final val = <String, dynamic>{
    'account_no': instance.accountNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.emailService);
  writeNotNull('sms', instance.smsService);
  writeNotNull('whatsapp', instance.whatsappService);
  writeNotNull('voice_call', instance.voiceCallService);
  return val;
}
