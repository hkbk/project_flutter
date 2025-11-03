// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plan_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlanDetailRequest _$PlanDetailRequestFromJson(Map<String, dynamic> json) {
  return _PlanDetailRequest.fromJson(json);
}

/// @nodoc
mixin _$PlanDetailRequest {
  @JsonKey(name: "prospect_no")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "request_param")
  String? get requestParam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDetailRequestCopyWith<PlanDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDetailRequestCopyWith<$Res> {
  factory $PlanDetailRequestCopyWith(
          PlanDetailRequest value, $Res Function(PlanDetailRequest) then) =
      _$PlanDetailRequestCopyWithImpl<$Res, PlanDetailRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_no") String? mobileNo,
      @JsonKey(name: "request_param") String? requestParam});
}

/// @nodoc
class _$PlanDetailRequestCopyWithImpl<$Res, $Val extends PlanDetailRequest>
    implements $PlanDetailRequestCopyWith<$Res> {
  _$PlanDetailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? requestParam = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      requestParam: freezed == requestParam
          ? _value.requestParam
          : requestParam // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlanDetailRequestCopyWith<$Res>
    implements $PlanDetailRequestCopyWith<$Res> {
  factory _$$_PlanDetailRequestCopyWith(_$_PlanDetailRequest value,
          $Res Function(_$_PlanDetailRequest) then) =
      __$$_PlanDetailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_no") String? mobileNo,
      @JsonKey(name: "request_param") String? requestParam});
}

/// @nodoc
class __$$_PlanDetailRequestCopyWithImpl<$Res>
    extends _$PlanDetailRequestCopyWithImpl<$Res, _$_PlanDetailRequest>
    implements _$$_PlanDetailRequestCopyWith<$Res> {
  __$$_PlanDetailRequestCopyWithImpl(
      _$_PlanDetailRequest _value, $Res Function(_$_PlanDetailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? requestParam = freezed,
  }) {
    return _then(_$_PlanDetailRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      requestParam: freezed == requestParam
          ? _value.requestParam
          : requestParam // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDetailRequest implements _PlanDetailRequest {
  const _$_PlanDetailRequest(
      {@JsonKey(name: "prospect_no") this.mobileNo,
      @JsonKey(name: "request_param") this.requestParam});

  factory _$_PlanDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDetailRequestFromJson(json);

  @override
  @JsonKey(name: "prospect_no")
  final String? mobileNo;
  @override
  @JsonKey(name: "request_param")
  final String? requestParam;

  @override
  String toString() {
    return 'PlanDetailRequest(mobileNo: $mobileNo, requestParam: $requestParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDetailRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.requestParam, requestParam) ||
                other.requestParam == requestParam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, requestParam);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDetailRequestCopyWith<_$_PlanDetailRequest> get copyWith =>
      __$$_PlanDetailRequestCopyWithImpl<_$_PlanDetailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDetailRequestToJson(
      this,
    );
  }
}

abstract class _PlanDetailRequest implements PlanDetailRequest {
  const factory _PlanDetailRequest(
          {@JsonKey(name: "prospect_no") final String? mobileNo,
          @JsonKey(name: "request_param") final String? requestParam}) =
      _$_PlanDetailRequest;

  factory _PlanDetailRequest.fromJson(Map<String, dynamic> json) =
      _$_PlanDetailRequest.fromJson;

  @override
  @JsonKey(name: "prospect_no")
  String? get mobileNo;
  @override
  @JsonKey(name: "request_param")
  String? get requestParam;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDetailRequestCopyWith<_$_PlanDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
