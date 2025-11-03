// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_document_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OtherDocumentsRequest _$$_OtherDocumentsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_OtherDocumentsRequest(
      prospectid: json['prospect_id'] as String?,
      otp: json['otp'] as String?,
      imagearray: (json['image_array'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_OtherDocumentsRequestToJson(
        _$_OtherDocumentsRequest instance) =>
    <String, dynamic>{
      'prospect_id': instance.prospectid,
      'otp': instance.otp,
      'image_array': instance.imagearray,
    };

_$_ImageRequest _$$_ImageRequestFromJson(Map<String, dynamic> json) =>
    _$_ImageRequest(
      category: json['Category'] as String?,
      verifyflag: json['Verify_flag'] as num?,
      type: json['type'] as String?,
      images:
          (json['image'] as List<dynamic>?)?.map((e) => e as String).toList(),
      referenceid: json['reference_id'] as String?,
    );

Map<String, dynamic> _$$_ImageRequestToJson(_$_ImageRequest instance) =>
    <String, dynamic>{
      'Category': instance.category,
      'Verify_flag': instance.verifyflag,
      'type': instance.type,
      'image': instance.images,
      'reference_id': instance.referenceid,
    };
