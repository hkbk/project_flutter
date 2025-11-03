// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_detail_prospect_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetDetailProspectRequest _$GetDetailProspectRequestFromJson(
    Map<String, dynamic> json) {
  return _GetDetailProspectRequest.fromJson(json);
}

/// @nodoc
mixin _$GetDetailProspectRequest {
  @JsonKey(includeToJson: false, name: "mobileNo")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, name: "prospectNo")
  String? get prospectNo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDetailProspectRequestCopyWith<GetDetailProspectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailProspectRequestCopyWith<$Res> {
  factory $GetDetailProspectRequestCopyWith(GetDetailProspectRequest value,
          $Res Function(GetDetailProspectRequest) then) =
      _$GetDetailProspectRequestCopyWithImpl<$Res, GetDetailProspectRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileNo") String? mobileNo,
      @JsonKey(includeToJson: false, name: "prospectNo") String? prospectNo,
      @JsonKey(name: "username") String? userName});
}

/// @nodoc
class _$GetDetailProspectRequestCopyWithImpl<$Res,
        $Val extends GetDetailProspectRequest>
    implements $GetDetailProspectRequestCopyWith<$Res> {
  _$GetDetailProspectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? prospectNo = freezed,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetDetailProspectRequestCopyWith<$Res>
    implements $GetDetailProspectRequestCopyWith<$Res> {
  factory _$$_GetDetailProspectRequestCopyWith(
          _$_GetDetailProspectRequest value,
          $Res Function(_$_GetDetailProspectRequest) then) =
      __$$_GetDetailProspectRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileNo") String? mobileNo,
      @JsonKey(includeToJson: false, name: "prospectNo") String? prospectNo,
      @JsonKey(name: "username") String? userName});
}

/// @nodoc
class __$$_GetDetailProspectRequestCopyWithImpl<$Res>
    extends _$GetDetailProspectRequestCopyWithImpl<$Res,
        _$_GetDetailProspectRequest>
    implements _$$_GetDetailProspectRequestCopyWith<$Res> {
  __$$_GetDetailProspectRequestCopyWithImpl(_$_GetDetailProspectRequest _value,
      $Res Function(_$_GetDetailProspectRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? prospectNo = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$_GetDetailProspectRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetDetailProspectRequest implements _GetDetailProspectRequest {
  const _$_GetDetailProspectRequest(
      {@JsonKey(includeToJson: false, name: "mobileNo") this.mobileNo,
      @JsonKey(includeToJson: false, name: "prospectNo") this.prospectNo,
      @JsonKey(name: "username") this.userName});

  factory _$_GetDetailProspectRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetDetailProspectRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobileNo")
  final String? mobileNo;
  @override
  @JsonKey(includeToJson: false, name: "prospectNo")
  final String? prospectNo;
  @override
  @JsonKey(name: "username")
  final String? userName;

  @override
  String toString() {
    return 'GetDetailProspectRequest(mobileNo: $mobileNo, prospectNo: $prospectNo, userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDetailProspectRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.prospectNo, prospectNo) ||
                other.prospectNo == prospectNo) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, prospectNo, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDetailProspectRequestCopyWith<_$_GetDetailProspectRequest>
      get copyWith => __$$_GetDetailProspectRequestCopyWithImpl<
          _$_GetDetailProspectRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetDetailProspectRequestToJson(
      this,
    );
  }
}

abstract class _GetDetailProspectRequest implements GetDetailProspectRequest {
  const factory _GetDetailProspectRequest(
      {@JsonKey(includeToJson: false, name: "mobileNo")
          final String? mobileNo,
      @JsonKey(includeToJson: false, name: "prospectNo")
          final String? prospectNo,
      @JsonKey(name: "username")
          final String? userName}) = _$_GetDetailProspectRequest;

  factory _GetDetailProspectRequest.fromJson(Map<String, dynamic> json) =
      _$_GetDetailProspectRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobileNo")
  String? get mobileNo;
  @override
  @JsonKey(includeToJson: false, name: "prospectNo")
  String? get prospectNo;
  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(ignore: true)
  _$$_GetDetailProspectRequestCopyWith<_$_GetDetailProspectRequest>
      get copyWith => throw _privateConstructorUsedError;
}
