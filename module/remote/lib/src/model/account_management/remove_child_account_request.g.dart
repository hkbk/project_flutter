// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_child_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoveChildAccountRequest _$$_RemoveChildAccountRequestFromJson(
        Map<String, dynamic> json) =>
    _$_RemoveChildAccountRequest(
      mobile: json['mobile'] as String?,
      childUsername: json['child_username'] as String?,
      parentUsername: json['parent_username'] as String?,
      childId: json['child_id'] as String?,
    );

Map<String, dynamic> _$$_RemoveChildAccountRequestToJson(
        _$_RemoveChildAccountRequest instance) =>
    <String, dynamic>{
      'parent_username': instance.parentUsername,
      'child_id': instance.childId,
    };
