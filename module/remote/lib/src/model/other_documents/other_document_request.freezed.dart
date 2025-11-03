// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other_document_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtherDocumentsRequest _$OtherDocumentsRequestFromJson(
    Map<String, dynamic> json) {
  return _OtherDocumentsRequest.fromJson(json);
}

/// @nodoc
mixin _$OtherDocumentsRequest {
  @JsonKey(name: "prospect_id")
  String? get prospectid => throw _privateConstructorUsedError;
  @JsonKey(name: "otp")
  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(name: "image_array")
  List<Map<String, dynamic>>? get imagearray =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherDocumentsRequestCopyWith<OtherDocumentsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherDocumentsRequestCopyWith<$Res> {
  factory $OtherDocumentsRequestCopyWith(OtherDocumentsRequest value,
          $Res Function(OtherDocumentsRequest) then) =
      _$OtherDocumentsRequestCopyWithImpl<$Res, OtherDocumentsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_id") String? prospectid,
      @JsonKey(name: "otp") String? otp,
      @JsonKey(name: "image_array") List<Map<String, dynamic>>? imagearray});
}

/// @nodoc
class _$OtherDocumentsRequestCopyWithImpl<$Res,
        $Val extends OtherDocumentsRequest>
    implements $OtherDocumentsRequestCopyWith<$Res> {
  _$OtherDocumentsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prospectid = freezed,
    Object? otp = freezed,
    Object? imagearray = freezed,
  }) {
    return _then(_value.copyWith(
      prospectid: freezed == prospectid
          ? _value.prospectid
          : prospectid // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      imagearray: freezed == imagearray
          ? _value.imagearray
          : imagearray // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OtherDocumentsRequestCopyWith<$Res>
    implements $OtherDocumentsRequestCopyWith<$Res> {
  factory _$$_OtherDocumentsRequestCopyWith(_$_OtherDocumentsRequest value,
          $Res Function(_$_OtherDocumentsRequest) then) =
      __$$_OtherDocumentsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_id") String? prospectid,
      @JsonKey(name: "otp") String? otp,
      @JsonKey(name: "image_array") List<Map<String, dynamic>>? imagearray});
}

/// @nodoc
class __$$_OtherDocumentsRequestCopyWithImpl<$Res>
    extends _$OtherDocumentsRequestCopyWithImpl<$Res, _$_OtherDocumentsRequest>
    implements _$$_OtherDocumentsRequestCopyWith<$Res> {
  __$$_OtherDocumentsRequestCopyWithImpl(_$_OtherDocumentsRequest _value,
      $Res Function(_$_OtherDocumentsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prospectid = freezed,
    Object? otp = freezed,
    Object? imagearray = freezed,
  }) {
    return _then(_$_OtherDocumentsRequest(
      prospectid: freezed == prospectid
          ? _value.prospectid
          : prospectid // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      imagearray: freezed == imagearray
          ? _value._imagearray
          : imagearray // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherDocumentsRequest implements _OtherDocumentsRequest {
  const _$_OtherDocumentsRequest(
      {@JsonKey(name: "prospect_id")
          this.prospectid,
      @JsonKey(name: "otp")
          this.otp,
      @JsonKey(name: "image_array")
          final List<Map<String, dynamic>>? imagearray})
      : _imagearray = imagearray;

  factory _$_OtherDocumentsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OtherDocumentsRequestFromJson(json);

  @override
  @JsonKey(name: "prospect_id")
  final String? prospectid;
  @override
  @JsonKey(name: "otp")
  final String? otp;
  final List<Map<String, dynamic>>? _imagearray;
  @override
  @JsonKey(name: "image_array")
  List<Map<String, dynamic>>? get imagearray {
    final value = _imagearray;
    if (value == null) return null;
    if (_imagearray is EqualUnmodifiableListView) return _imagearray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OtherDocumentsRequest(prospectid: $prospectid, otp: $otp, imagearray: $imagearray)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherDocumentsRequest &&
            (identical(other.prospectid, prospectid) ||
                other.prospectid == prospectid) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            const DeepCollectionEquality()
                .equals(other._imagearray, _imagearray));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prospectid, otp,
      const DeepCollectionEquality().hash(_imagearray));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherDocumentsRequestCopyWith<_$_OtherDocumentsRequest> get copyWith =>
      __$$_OtherDocumentsRequestCopyWithImpl<_$_OtherDocumentsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherDocumentsRequestToJson(
      this,
    );
  }
}

abstract class _OtherDocumentsRequest implements OtherDocumentsRequest {
  const factory _OtherDocumentsRequest(
          {@JsonKey(name: "prospect_id")
              final String? prospectid,
          @JsonKey(name: "otp")
              final String? otp,
          @JsonKey(name: "image_array")
              final List<Map<String, dynamic>>? imagearray}) =
      _$_OtherDocumentsRequest;

  factory _OtherDocumentsRequest.fromJson(Map<String, dynamic> json) =
      _$_OtherDocumentsRequest.fromJson;

  @override
  @JsonKey(name: "prospect_id")
  String? get prospectid;
  @override
  @JsonKey(name: "otp")
  String? get otp;
  @override
  @JsonKey(name: "image_array")
  List<Map<String, dynamic>>? get imagearray;
  @override
  @JsonKey(ignore: true)
  _$$_OtherDocumentsRequestCopyWith<_$_OtherDocumentsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageRequest _$ImageRequestFromJson(Map<String, dynamic> json) {
  return _ImageRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageRequest {
  @JsonKey(name: "Category")
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "Verify_flag")
  num? get verifyflag => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "reference_id")
  String? get referenceid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageRequestCopyWith<ImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRequestCopyWith<$Res> {
  factory $ImageRequestCopyWith(
          ImageRequest value, $Res Function(ImageRequest) then) =
      _$ImageRequestCopyWithImpl<$Res, ImageRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "Category") String? category,
      @JsonKey(name: "Verify_flag") num? verifyflag,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "image") List<String>? images,
      @JsonKey(name: "reference_id") String? referenceid});
}

/// @nodoc
class _$ImageRequestCopyWithImpl<$Res, $Val extends ImageRequest>
    implements $ImageRequestCopyWith<$Res> {
  _$ImageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? verifyflag = freezed,
    Object? type = freezed,
    Object? images = freezed,
    Object? referenceid = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      verifyflag: freezed == verifyflag
          ? _value.verifyflag
          : verifyflag // ignore: cast_nullable_to_non_nullable
              as num?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      referenceid: freezed == referenceid
          ? _value.referenceid
          : referenceid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageRequestCopyWith<$Res>
    implements $ImageRequestCopyWith<$Res> {
  factory _$$_ImageRequestCopyWith(
          _$_ImageRequest value, $Res Function(_$_ImageRequest) then) =
      __$$_ImageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Category") String? category,
      @JsonKey(name: "Verify_flag") num? verifyflag,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "image") List<String>? images,
      @JsonKey(name: "reference_id") String? referenceid});
}

/// @nodoc
class __$$_ImageRequestCopyWithImpl<$Res>
    extends _$ImageRequestCopyWithImpl<$Res, _$_ImageRequest>
    implements _$$_ImageRequestCopyWith<$Res> {
  __$$_ImageRequestCopyWithImpl(
      _$_ImageRequest _value, $Res Function(_$_ImageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? verifyflag = freezed,
    Object? type = freezed,
    Object? images = freezed,
    Object? referenceid = freezed,
  }) {
    return _then(_$_ImageRequest(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      verifyflag: freezed == verifyflag
          ? _value.verifyflag
          : verifyflag // ignore: cast_nullable_to_non_nullable
              as num?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      referenceid: freezed == referenceid
          ? _value.referenceid
          : referenceid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageRequest implements _ImageRequest {
  const _$_ImageRequest(
      {@JsonKey(name: "Category") this.category,
      @JsonKey(name: "Verify_flag") this.verifyflag,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "image") final List<String>? images,
      @JsonKey(name: "reference_id") this.referenceid})
      : _images = images;

  factory _$_ImageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ImageRequestFromJson(json);

  @override
  @JsonKey(name: "Category")
  final String? category;
  @override
  @JsonKey(name: "Verify_flag")
  final num? verifyflag;
  @override
  @JsonKey(name: "type")
  final String? type;
  final List<String>? _images;
  @override
  @JsonKey(name: "image")
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "reference_id")
  final String? referenceid;

  @override
  String toString() {
    return 'ImageRequest(category: $category, verifyflag: $verifyflag, type: $type, images: $images, referenceid: $referenceid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageRequest &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.verifyflag, verifyflag) ||
                other.verifyflag == verifyflag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.referenceid, referenceid) ||
                other.referenceid == referenceid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, verifyflag, type,
      const DeepCollectionEquality().hash(_images), referenceid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
      __$$_ImageRequestCopyWithImpl<_$_ImageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageRequestToJson(
      this,
    );
  }
}

abstract class _ImageRequest implements ImageRequest {
  const factory _ImageRequest(
          {@JsonKey(name: "Category") final String? category,
          @JsonKey(name: "Verify_flag") final num? verifyflag,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "image") final List<String>? images,
          @JsonKey(name: "reference_id") final String? referenceid}) =
      _$_ImageRequest;

  factory _ImageRequest.fromJson(Map<String, dynamic> json) =
      _$_ImageRequest.fromJson;

  @override
  @JsonKey(name: "Category")
  String? get category;
  @override
  @JsonKey(name: "Verify_flag")
  num? get verifyflag;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "image")
  List<String>? get images;
  @override
  @JsonKey(name: "reference_id")
  String? get referenceid;
  @override
  @JsonKey(ignore: true)
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
