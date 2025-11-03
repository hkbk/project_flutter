// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigRecord _$ConfigRecordFromJson(Map<String, dynamic> json) {
  return _ConfigRecord.fromJson(json);
}

/// @nodoc
mixin _$ConfigRecord {
  @JsonKey(name: 'images')
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_keys')
  List<String>? get changeKeys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigRecordCopyWith<ConfigRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRecordCopyWith<$Res> {
  factory $ConfigRecordCopyWith(
          ConfigRecord value, $Res Function(ConfigRecord) then) =
      _$ConfigRecordCopyWithImpl<$Res, ConfigRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'change_keys') List<String>? changeKeys});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$ConfigRecordCopyWithImpl<$Res, $Val extends ConfigRecord>
    implements $ConfigRecordCopyWith<$Res> {
  _$ConfigRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? changeKeys = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      changeKeys: freezed == changeKeys
          ? _value.changeKeys
          : changeKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfigRecordCopyWith<$Res>
    implements $ConfigRecordCopyWith<$Res> {
  factory _$$_ConfigRecordCopyWith(
          _$_ConfigRecord value, $Res Function(_$_ConfigRecord) then) =
      __$$_ConfigRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'change_keys') List<String>? changeKeys});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_ConfigRecordCopyWithImpl<$Res>
    extends _$ConfigRecordCopyWithImpl<$Res, _$_ConfigRecord>
    implements _$$_ConfigRecordCopyWith<$Res> {
  __$$_ConfigRecordCopyWithImpl(
      _$_ConfigRecord _value, $Res Function(_$_ConfigRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? changeKeys = freezed,
  }) {
    return _then(_$_ConfigRecord(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      changeKeys: freezed == changeKeys
          ? _value._changeKeys
          : changeKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigRecord implements _ConfigRecord {
  const _$_ConfigRecord(
      {@JsonKey(name: 'images') this.images,
      @JsonKey(name: 'change_keys') final List<String>? changeKeys})
      : _changeKeys = changeKeys;

  factory _$_ConfigRecord.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigRecordFromJson(json);

  @override
  @JsonKey(name: 'images')
  final Images? images;
  final List<String>? _changeKeys;
  @override
  @JsonKey(name: 'change_keys')
  List<String>? get changeKeys {
    final value = _changeKeys;
    if (value == null) return null;
    if (_changeKeys is EqualUnmodifiableListView) return _changeKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConfigRecord(images: $images, changeKeys: $changeKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigRecord &&
            (identical(other.images, images) || other.images == images) &&
            const DeepCollectionEquality()
                .equals(other._changeKeys, _changeKeys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, images, const DeepCollectionEquality().hash(_changeKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfigRecordCopyWith<_$_ConfigRecord> get copyWith =>
      __$$_ConfigRecordCopyWithImpl<_$_ConfigRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigRecordToJson(
      this,
    );
  }
}

abstract class _ConfigRecord implements ConfigRecord {
  const factory _ConfigRecord(
          {@JsonKey(name: 'images') final Images? images,
          @JsonKey(name: 'change_keys') final List<String>? changeKeys}) =
      _$_ConfigRecord;

  factory _ConfigRecord.fromJson(Map<String, dynamic> json) =
      _$_ConfigRecord.fromJson;

  @override
  @JsonKey(name: 'images')
  Images? get images;
  @override
  @JsonKey(name: 'change_keys')
  List<String>? get changeKeys;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigRecordCopyWith<_$_ConfigRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  @JsonKey(name: 'backdrop_sizes')
  List<String>? get backdropSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_sizes')
  List<String>? get logoSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_sizes')
  List<String>? get posterSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_sizes')
  List<String>? get profileSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'still_sizes')
  List<String>? get stillSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_url')
  String? get baseUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'secure_base_url')
  String? get secureBaseUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_sizes') List<String>? backdropSizes,
      @JsonKey(name: 'logo_sizes') List<String>? logoSizes,
      @JsonKey(name: 'poster_sizes') List<String>? posterSizes,
      @JsonKey(name: 'profile_sizes') List<String>? profileSizes,
      @JsonKey(name: 'still_sizes') List<String>? stillSizes,
      @JsonKey(name: 'base_url') String? baseUrl,
      @JsonKey(name: 'secure_base_url') String? secureBaseUrl});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropSizes = freezed,
    Object? logoSizes = freezed,
    Object? posterSizes = freezed,
    Object? profileSizes = freezed,
    Object? stillSizes = freezed,
    Object? baseUrl = freezed,
    Object? secureBaseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      backdropSizes: freezed == backdropSizes
          ? _value.backdropSizes
          : backdropSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      logoSizes: freezed == logoSizes
          ? _value.logoSizes
          : logoSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      posterSizes: freezed == posterSizes
          ? _value.posterSizes
          : posterSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileSizes: freezed == profileSizes
          ? _value.profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stillSizes: freezed == stillSizes
          ? _value.stillSizes
          : stillSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      secureBaseUrl: freezed == secureBaseUrl
          ? _value.secureBaseUrl
          : secureBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_sizes') List<String>? backdropSizes,
      @JsonKey(name: 'logo_sizes') List<String>? logoSizes,
      @JsonKey(name: 'poster_sizes') List<String>? posterSizes,
      @JsonKey(name: 'profile_sizes') List<String>? profileSizes,
      @JsonKey(name: 'still_sizes') List<String>? stillSizes,
      @JsonKey(name: 'base_url') String? baseUrl,
      @JsonKey(name: 'secure_base_url') String? secureBaseUrl});
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$_Images>
    implements _$$_ImagesCopyWith<$Res> {
  __$$_ImagesCopyWithImpl(_$_Images _value, $Res Function(_$_Images) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropSizes = freezed,
    Object? logoSizes = freezed,
    Object? posterSizes = freezed,
    Object? profileSizes = freezed,
    Object? stillSizes = freezed,
    Object? baseUrl = freezed,
    Object? secureBaseUrl = freezed,
  }) {
    return _then(_$_Images(
      backdropSizes: freezed == backdropSizes
          ? _value._backdropSizes
          : backdropSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      logoSizes: freezed == logoSizes
          ? _value._logoSizes
          : logoSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      posterSizes: freezed == posterSizes
          ? _value._posterSizes
          : posterSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileSizes: freezed == profileSizes
          ? _value._profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stillSizes: freezed == stillSizes
          ? _value._stillSizes
          : stillSizes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      secureBaseUrl: freezed == secureBaseUrl
          ? _value.secureBaseUrl
          : secureBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Images implements _Images {
  const _$_Images(
      {@JsonKey(name: 'backdrop_sizes') final List<String>? backdropSizes,
      @JsonKey(name: 'logo_sizes') final List<String>? logoSizes,
      @JsonKey(name: 'poster_sizes') final List<String>? posterSizes,
      @JsonKey(name: 'profile_sizes') final List<String>? profileSizes,
      @JsonKey(name: 'still_sizes') final List<String>? stillSizes,
      @JsonKey(name: 'base_url') this.baseUrl,
      @JsonKey(name: 'secure_base_url') this.secureBaseUrl})
      : _backdropSizes = backdropSizes,
        _logoSizes = logoSizes,
        _posterSizes = posterSizes,
        _profileSizes = profileSizes,
        _stillSizes = stillSizes;

  factory _$_Images.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesFromJson(json);

  final List<String>? _backdropSizes;
  @override
  @JsonKey(name: 'backdrop_sizes')
  List<String>? get backdropSizes {
    final value = _backdropSizes;
    if (value == null) return null;
    if (_backdropSizes is EqualUnmodifiableListView) return _backdropSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _logoSizes;
  @override
  @JsonKey(name: 'logo_sizes')
  List<String>? get logoSizes {
    final value = _logoSizes;
    if (value == null) return null;
    if (_logoSizes is EqualUnmodifiableListView) return _logoSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _posterSizes;
  @override
  @JsonKey(name: 'poster_sizes')
  List<String>? get posterSizes {
    final value = _posterSizes;
    if (value == null) return null;
    if (_posterSizes is EqualUnmodifiableListView) return _posterSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _profileSizes;
  @override
  @JsonKey(name: 'profile_sizes')
  List<String>? get profileSizes {
    final value = _profileSizes;
    if (value == null) return null;
    if (_profileSizes is EqualUnmodifiableListView) return _profileSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _stillSizes;
  @override
  @JsonKey(name: 'still_sizes')
  List<String>? get stillSizes {
    final value = _stillSizes;
    if (value == null) return null;
    if (_stillSizes is EqualUnmodifiableListView) return _stillSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'base_url')
  final String? baseUrl;
  @override
  @JsonKey(name: 'secure_base_url')
  final String? secureBaseUrl;

  @override
  String toString() {
    return 'Images(backdropSizes: $backdropSizes, logoSizes: $logoSizes, posterSizes: $posterSizes, profileSizes: $profileSizes, stillSizes: $stillSizes, baseUrl: $baseUrl, secureBaseUrl: $secureBaseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Images &&
            const DeepCollectionEquality()
                .equals(other._backdropSizes, _backdropSizes) &&
            const DeepCollectionEquality()
                .equals(other._logoSizes, _logoSizes) &&
            const DeepCollectionEquality()
                .equals(other._posterSizes, _posterSizes) &&
            const DeepCollectionEquality()
                .equals(other._profileSizes, _profileSizes) &&
            const DeepCollectionEquality()
                .equals(other._stillSizes, _stillSizes) &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.secureBaseUrl, secureBaseUrl) ||
                other.secureBaseUrl == secureBaseUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_backdropSizes),
      const DeepCollectionEquality().hash(_logoSizes),
      const DeepCollectionEquality().hash(_posterSizes),
      const DeepCollectionEquality().hash(_profileSizes),
      const DeepCollectionEquality().hash(_stillSizes),
      baseUrl,
      secureBaseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      __$$_ImagesCopyWithImpl<_$_Images>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images(
          {@JsonKey(name: 'backdrop_sizes') final List<String>? backdropSizes,
          @JsonKey(name: 'logo_sizes') final List<String>? logoSizes,
          @JsonKey(name: 'poster_sizes') final List<String>? posterSizes,
          @JsonKey(name: 'profile_sizes') final List<String>? profileSizes,
          @JsonKey(name: 'still_sizes') final List<String>? stillSizes,
          @JsonKey(name: 'base_url') final String? baseUrl,
          @JsonKey(name: 'secure_base_url') final String? secureBaseUrl}) =
      _$_Images;

  factory _Images.fromJson(Map<String, dynamic> json) = _$_Images.fromJson;

  @override
  @JsonKey(name: 'backdrop_sizes')
  List<String>? get backdropSizes;
  @override
  @JsonKey(name: 'logo_sizes')
  List<String>? get logoSizes;
  @override
  @JsonKey(name: 'poster_sizes')
  List<String>? get posterSizes;
  @override
  @JsonKey(name: 'profile_sizes')
  List<String>? get profileSizes;
  @override
  @JsonKey(name: 'still_sizes')
  List<String>? get stillSizes;
  @override
  @JsonKey(name: 'base_url')
  String? get baseUrl;
  @override
  @JsonKey(name: 'secure_base_url')
  String? get secureBaseUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      throw _privateConstructorUsedError;
}
