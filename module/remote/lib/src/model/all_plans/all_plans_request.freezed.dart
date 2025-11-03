// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_plans_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllPlansRequest _$AllPlansRequestFromJson(Map<String, dynamic> json) {
  return _AllPlansRequest.fromJson(json);
}

/// @nodoc
mixin _$AllPlansRequest {
  @JsonKey(name: "prospect_no")
  String? get prospectNo => throw _privateConstructorUsedError;
  @JsonKey(name: "request_param")
  String? get requestParam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllPlansRequestCopyWith<AllPlansRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllPlansRequestCopyWith<$Res> {
  factory $AllPlansRequestCopyWith(
          AllPlansRequest value, $Res Function(AllPlansRequest) then) =
      _$AllPlansRequestCopyWithImpl<$Res, AllPlansRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_no") String? prospectNo,
      @JsonKey(name: "request_param") String? requestParam});
}

/// @nodoc
class _$AllPlansRequestCopyWithImpl<$Res, $Val extends AllPlansRequest>
    implements $AllPlansRequestCopyWith<$Res> {
  _$AllPlansRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prospectNo = freezed,
    Object? requestParam = freezed,
  }) {
    return _then(_value.copyWith(
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      requestParam: freezed == requestParam
          ? _value.requestParam
          : requestParam // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllPlansRequestCopyWith<$Res>
    implements $AllPlansRequestCopyWith<$Res> {
  factory _$$_AllPlansRequestCopyWith(
          _$_AllPlansRequest value, $Res Function(_$_AllPlansRequest) then) =
      __$$_AllPlansRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prospect_no") String? prospectNo,
      @JsonKey(name: "request_param") String? requestParam});
}

/// @nodoc
class __$$_AllPlansRequestCopyWithImpl<$Res>
    extends _$AllPlansRequestCopyWithImpl<$Res, _$_AllPlansRequest>
    implements _$$_AllPlansRequestCopyWith<$Res> {
  __$$_AllPlansRequestCopyWithImpl(
      _$_AllPlansRequest _value, $Res Function(_$_AllPlansRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prospectNo = freezed,
    Object? requestParam = freezed,
  }) {
    return _then(_$_AllPlansRequest(
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
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
class _$_AllPlansRequest implements _AllPlansRequest {
  const _$_AllPlansRequest(
      {@JsonKey(name: "prospect_no") this.prospectNo,
      @JsonKey(name: "request_param") this.requestParam});

  factory _$_AllPlansRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AllPlansRequestFromJson(json);

  @override
  @JsonKey(name: "prospect_no")
  final String? prospectNo;
  @override
  @JsonKey(name: "request_param")
  final String? requestParam;

  @override
  String toString() {
    return 'AllPlansRequest(prospectNo: $prospectNo, requestParam: $requestParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllPlansRequest &&
            (identical(other.prospectNo, prospectNo) ||
                other.prospectNo == prospectNo) &&
            (identical(other.requestParam, requestParam) ||
                other.requestParam == requestParam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prospectNo, requestParam);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllPlansRequestCopyWith<_$_AllPlansRequest> get copyWith =>
      __$$_AllPlansRequestCopyWithImpl<_$_AllPlansRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllPlansRequestToJson(
      this,
    );
  }
}

abstract class _AllPlansRequest implements AllPlansRequest {
  const factory _AllPlansRequest(
          {@JsonKey(name: "prospect_no") final String? prospectNo,
          @JsonKey(name: "request_param") final String? requestParam}) =
      _$_AllPlansRequest;

  factory _AllPlansRequest.fromJson(Map<String, dynamic> json) =
      _$_AllPlansRequest.fromJson;

  @override
  @JsonKey(name: "prospect_no")
  String? get prospectNo;
  @override
  @JsonKey(name: "request_param")
  String? get requestParam;
  @override
  @JsonKey(ignore: true)
  _$$_AllPlansRequestCopyWith<_$_AllPlansRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
