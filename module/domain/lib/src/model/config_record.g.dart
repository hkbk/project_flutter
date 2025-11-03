// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigRecord _$$_ConfigRecordFromJson(Map<String, dynamic> json) =>
    _$_ConfigRecord(
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      changeKeys: (json['change_keys'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ConfigRecordToJson(_$_ConfigRecord instance) =>
    <String, dynamic>{
      'images': instance.images,
      'change_keys': instance.changeKeys,
    };

_$_Images _$$_ImagesFromJson(Map<String, dynamic> json) => _$_Images(
      backdropSizes: (json['backdrop_sizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      logoSizes: (json['logo_sizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      posterSizes: (json['poster_sizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      profileSizes: (json['profile_sizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      stillSizes: (json['still_sizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      baseUrl: json['base_url'] as String?,
      secureBaseUrl: json['secure_base_url'] as String?,
    );

Map<String, dynamic> _$$_ImagesToJson(_$_Images instance) => <String, dynamic>{
      'backdrop_sizes': instance.backdropSizes,
      'logo_sizes': instance.logoSizes,
      'poster_sizes': instance.posterSizes,
      'profile_sizes': instance.profileSizes,
      'still_sizes': instance.stillSizes,
      'base_url': instance.baseUrl,
      'secure_base_url': instance.secureBaseUrl,
    };
