// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProfileRequest _$$_UpdateProfileRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateProfileRequest(
      mobile: json['mobile'] as String?,
      params:
          (json['params'] as List<dynamic>?)?.map((e) => e as String).toList(),
      username: json['username'] as String?,
      email: json['email'] as String?,
      dateOfBirth: json['dob'] as String?,
    );

Map<String, dynamic> _$$_UpdateProfileRequestToJson(
    _$_UpdateProfileRequest instance) {
  final val = <String, dynamic>{
    'username': instance.username,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('dob', instance.dateOfBirth);
  return val;
}
