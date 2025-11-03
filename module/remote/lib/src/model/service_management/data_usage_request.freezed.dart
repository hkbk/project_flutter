// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_usage_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataUsageRequest _$DataUsageRequestFromJson(Map<String, dynamic> json) {
  return _DataUsageRequest.fromJson(json);
}

/// @nodoc
mixin _$DataUsageRequest {
  @JsonKey(name: "userId")
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "month")
  String? get month => throw _privateConstructorUsedError;
  @JsonKey(name: "year")
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataUsageRequestCopyWith<DataUsageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataUsageRequestCopyWith<$Res> {
  factory $DataUsageRequestCopyWith(
          DataUsageRequest value, $Res Function(DataUsageRequest) then) =
      _$DataUsageRequestCopyWithImpl<$Res, DataUsageRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String? userId,
      @JsonKey(name: "month") String? month,
      @JsonKey(name: "year") String? year,
      @JsonKey(name: "location") String? location});
}

/// @nodoc
class _$DataUsageRequestCopyWithImpl<$Res, $Val extends DataUsageRequest>
    implements $DataUsageRequestCopyWith<$Res> {
  _$DataUsageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? month = freezed,
    Object? year = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataUsageRequestCopyWith<$Res>
    implements $DataUsageRequestCopyWith<$Res> {
  factory _$$_DataUsageRequestCopyWith(
          _$_DataUsageRequest value, $Res Function(_$_DataUsageRequest) then) =
      __$$_DataUsageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String? userId,
      @JsonKey(name: "month") String? month,
      @JsonKey(name: "year") String? year,
      @JsonKey(name: "location") String? location});
}

/// @nodoc
class __$$_DataUsageRequestCopyWithImpl<$Res>
    extends _$DataUsageRequestCopyWithImpl<$Res, _$_DataUsageRequest>
    implements _$$_DataUsageRequestCopyWith<$Res> {
  __$$_DataUsageRequestCopyWithImpl(
      _$_DataUsageRequest _value, $Res Function(_$_DataUsageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? month = freezed,
    Object? year = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_DataUsageRequest(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataUsageRequest implements _DataUsageRequest {
  const _$_DataUsageRequest(
      {@JsonKey(name: "userId") this.userId,
      @JsonKey(name: "month") this.month,
      @JsonKey(name: "year") this.year,
      @JsonKey(name: "location") this.location});

  factory _$_DataUsageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DataUsageRequestFromJson(json);

  @override
  @JsonKey(name: "userId")
  final String? userId;
  @override
  @JsonKey(name: "month")
  final String? month;
  @override
  @JsonKey(name: "year")
  final String? year;
  @override
  @JsonKey(name: "location")
  final String? location;

  @override
  String toString() {
    return 'DataUsageRequest(userId: $userId, month: $month, year: $year, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataUsageRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, month, year, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataUsageRequestCopyWith<_$_DataUsageRequest> get copyWith =>
      __$$_DataUsageRequestCopyWithImpl<_$_DataUsageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataUsageRequestToJson(
      this,
    );
  }
}

abstract class _DataUsageRequest implements DataUsageRequest {
  const factory _DataUsageRequest(
      {@JsonKey(name: "userId") final String? userId,
      @JsonKey(name: "month") final String? month,
      @JsonKey(name: "year") final String? year,
      @JsonKey(name: "location") final String? location}) = _$_DataUsageRequest;

  factory _DataUsageRequest.fromJson(Map<String, dynamic> json) =
      _$_DataUsageRequest.fromJson;

  @override
  @JsonKey(name: "userId")
  String? get userId;
  @override
  @JsonKey(name: "month")
  String? get month;
  @override
  @JsonKey(name: "year")
  String? get year;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$_DataUsageRequestCopyWith<_$_DataUsageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
