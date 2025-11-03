// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prospect_tracking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProspectTrackingRequest _$ProspectTrackingRequestFromJson(
    Map<String, dynamic> json) {
  return _ProspectTrackingRequest.fromJson(json);
}

/// @nodoc
mixin _$ProspectTrackingRequest {
  @JsonKey(name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProspectTrackingRequestCopyWith<ProspectTrackingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProspectTrackingRequestCopyWith<$Res> {
  factory $ProspectTrackingRequestCopyWith(ProspectTrackingRequest value,
          $Res Function(ProspectTrackingRequest) then) =
      _$ProspectTrackingRequestCopyWithImpl<$Res, ProspectTrackingRequest>;
  @useResult
  $Res call({@JsonKey(name: "mobile") String? mobile});
}

/// @nodoc
class _$ProspectTrackingRequestCopyWithImpl<$Res,
        $Val extends ProspectTrackingRequest>
    implements $ProspectTrackingRequestCopyWith<$Res> {
  _$ProspectTrackingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProspectTrackingRequestCopyWith<$Res>
    implements $ProspectTrackingRequestCopyWith<$Res> {
  factory _$$_ProspectTrackingRequestCopyWith(_$_ProspectTrackingRequest value,
          $Res Function(_$_ProspectTrackingRequest) then) =
      __$$_ProspectTrackingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "mobile") String? mobile});
}

/// @nodoc
class __$$_ProspectTrackingRequestCopyWithImpl<$Res>
    extends _$ProspectTrackingRequestCopyWithImpl<$Res,
        _$_ProspectTrackingRequest>
    implements _$$_ProspectTrackingRequestCopyWith<$Res> {
  __$$_ProspectTrackingRequestCopyWithImpl(_$_ProspectTrackingRequest _value,
      $Res Function(_$_ProspectTrackingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_$_ProspectTrackingRequest(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProspectTrackingRequest implements _ProspectTrackingRequest {
  const _$_ProspectTrackingRequest({@JsonKey(name: "mobile") this.mobile});

  factory _$_ProspectTrackingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProspectTrackingRequestFromJson(json);

  @override
  @JsonKey(name: "mobile")
  final String? mobile;

  @override
  String toString() {
    return 'ProspectTrackingRequest(mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProspectTrackingRequest &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProspectTrackingRequestCopyWith<_$_ProspectTrackingRequest>
      get copyWith =>
          __$$_ProspectTrackingRequestCopyWithImpl<_$_ProspectTrackingRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProspectTrackingRequestToJson(
      this,
    );
  }
}

abstract class _ProspectTrackingRequest implements ProspectTrackingRequest {
  const factory _ProspectTrackingRequest(
          {@JsonKey(name: "mobile") final String? mobile}) =
      _$_ProspectTrackingRequest;

  factory _ProspectTrackingRequest.fromJson(Map<String, dynamic> json) =
      _$_ProspectTrackingRequest.fromJson;

  @override
  @JsonKey(name: "mobile")
  String? get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_ProspectTrackingRequestCopyWith<_$_ProspectTrackingRequest>
      get copyWith => throw _privateConstructorUsedError;
}
