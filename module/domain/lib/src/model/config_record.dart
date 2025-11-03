import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_record.freezed.dart';
part 'config_record.g.dart';

@freezed
class ConfigRecord with _$ConfigRecord {
  const factory ConfigRecord({
    @JsonKey(name: 'images') Images? images,
    @JsonKey(name: 'change_keys') List<String>? changeKeys,
  }) = _ConfigRecord;

  factory ConfigRecord.fromJson(Map<String, dynamic> json) => _$ConfigRecordFromJson(json);

}

@freezed
class Images with _$Images {
  const factory Images({
    @JsonKey(name: 'backdrop_sizes') List<String>? backdropSizes,
    @JsonKey(name: 'logo_sizes') List<String>? logoSizes,
    @JsonKey(name: 'poster_sizes') List<String>? posterSizes,
    @JsonKey(name: 'profile_sizes') List<String>? profileSizes,
    @JsonKey(name: 'still_sizes') List<String>? stillSizes,
    @JsonKey(name: 'base_url') String? baseUrl,
    @JsonKey(name: 'secure_base_url') String? secureBaseUrl,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);

}