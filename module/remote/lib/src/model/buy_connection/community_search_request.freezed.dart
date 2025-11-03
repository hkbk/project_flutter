// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunitySearchRequest _$CommunitySearchRequestFromJson(
    Map<String, dynamic> json) {
  return _CommunitySearchRequest.fromJson(json);
}

/// @nodoc
mixin _$CommunitySearchRequest {
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "user_query")
  String? get userQuery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunitySearchRequestCopyWith<CommunitySearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunitySearchRequestCopyWith<$Res> {
  factory $CommunitySearchRequestCopyWith(CommunitySearchRequest value,
          $Res Function(CommunitySearchRequest) then) =
      _$CommunitySearchRequestCopyWithImpl<$Res, CommunitySearchRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "city") String? city,
      @JsonKey(name: "user_query") String? userQuery});
}

/// @nodoc
class _$CommunitySearchRequestCopyWithImpl<$Res,
        $Val extends CommunitySearchRequest>
    implements $CommunitySearchRequestCopyWith<$Res> {
  _$CommunitySearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? userQuery = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      userQuery: freezed == userQuery
          ? _value.userQuery
          : userQuery // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommunitySearchRequestCopyWith<$Res>
    implements $CommunitySearchRequestCopyWith<$Res> {
  factory _$$_CommunitySearchRequestCopyWith(_$_CommunitySearchRequest value,
          $Res Function(_$_CommunitySearchRequest) then) =
      __$$_CommunitySearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "city") String? city,
      @JsonKey(name: "user_query") String? userQuery});
}

/// @nodoc
class __$$_CommunitySearchRequestCopyWithImpl<$Res>
    extends _$CommunitySearchRequestCopyWithImpl<$Res,
        _$_CommunitySearchRequest>
    implements _$$_CommunitySearchRequestCopyWith<$Res> {
  __$$_CommunitySearchRequestCopyWithImpl(_$_CommunitySearchRequest _value,
      $Res Function(_$_CommunitySearchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? userQuery = freezed,
  }) {
    return _then(_$_CommunitySearchRequest(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      userQuery: freezed == userQuery
          ? _value.userQuery
          : userQuery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunitySearchRequest implements _CommunitySearchRequest {
  const _$_CommunitySearchRequest(
      {@JsonKey(name: "city") this.city,
      @JsonKey(name: "user_query") this.userQuery});

  factory _$_CommunitySearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CommunitySearchRequestFromJson(json);

  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "user_query")
  final String? userQuery;

  @override
  String toString() {
    return 'CommunitySearchRequest(city: $city, userQuery: $userQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunitySearchRequest &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.userQuery, userQuery) ||
                other.userQuery == userQuery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city, userQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunitySearchRequestCopyWith<_$_CommunitySearchRequest> get copyWith =>
      __$$_CommunitySearchRequestCopyWithImpl<_$_CommunitySearchRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunitySearchRequestToJson(
      this,
    );
  }
}

abstract class _CommunitySearchRequest implements CommunitySearchRequest {
  const factory _CommunitySearchRequest(
          {@JsonKey(name: "city") final String? city,
          @JsonKey(name: "user_query") final String? userQuery}) =
      _$_CommunitySearchRequest;

  factory _CommunitySearchRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunitySearchRequest.fromJson;

  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "user_query")
  String? get userQuery;
  @override
  @JsonKey(ignore: true)
  _$$_CommunitySearchRequestCopyWith<_$_CommunitySearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
