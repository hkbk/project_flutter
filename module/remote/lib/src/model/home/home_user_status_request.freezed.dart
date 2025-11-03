// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_user_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeUserStatusRequest _$HomeUserStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _HomeUserStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$HomeUserStatusRequest {
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_id")
  String? get cityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeUserStatusRequestCopyWith<HomeUserStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUserStatusRequestCopyWith<$Res> {
  factory $HomeUserStatusRequestCopyWith(HomeUserStatusRequest value,
          $Res Function(HomeUserStatusRequest) then) =
      _$HomeUserStatusRequestCopyWithImpl<$Res, HomeUserStatusRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "city_id") String? cityId});
}

/// @nodoc
class _$HomeUserStatusRequestCopyWithImpl<$Res,
        $Val extends HomeUserStatusRequest>
    implements $HomeUserStatusRequestCopyWith<$Res> {
  _$HomeUserStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_value.copyWith(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeUserStatusRequestCopyWith<$Res>
    implements $HomeUserStatusRequestCopyWith<$Res> {
  factory _$$_HomeUserStatusRequestCopyWith(_$_HomeUserStatusRequest value,
          $Res Function(_$_HomeUserStatusRequest) then) =
      __$$_HomeUserStatusRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "city_id") String? cityId});
}

/// @nodoc
class __$$_HomeUserStatusRequestCopyWithImpl<$Res>
    extends _$HomeUserStatusRequestCopyWithImpl<$Res, _$_HomeUserStatusRequest>
    implements _$$_HomeUserStatusRequestCopyWith<$Res> {
  __$$_HomeUserStatusRequestCopyWithImpl(_$_HomeUserStatusRequest _value,
      $Res Function(_$_HomeUserStatusRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_$_HomeUserStatusRequest(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeUserStatusRequest implements _HomeUserStatusRequest {
  const _$_HomeUserStatusRequest(
      {@JsonKey(name: "username") this.userName,
      @JsonKey(name: "city_id") this.cityId});

  factory _$_HomeUserStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HomeUserStatusRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "city_id")
  final String? cityId;

  @override
  String toString() {
    return 'HomeUserStatusRequest(userName: $userName, cityId: $cityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeUserStatusRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.cityId, cityId) || other.cityId == cityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userName, cityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeUserStatusRequestCopyWith<_$_HomeUserStatusRequest> get copyWith =>
      __$$_HomeUserStatusRequestCopyWithImpl<_$_HomeUserStatusRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeUserStatusRequestToJson(
      this,
    );
  }
}

abstract class _HomeUserStatusRequest implements HomeUserStatusRequest {
  const factory _HomeUserStatusRequest(
          {@JsonKey(name: "username") final String? userName,
          @JsonKey(name: "city_id") final String? cityId}) =
      _$_HomeUserStatusRequest;

  factory _HomeUserStatusRequest.fromJson(Map<String, dynamic> json) =
      _$_HomeUserStatusRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "city_id")
  String? get cityId;
  @override
  @JsonKey(ignore: true)
  _$$_HomeUserStatusRequestCopyWith<_$_HomeUserStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
