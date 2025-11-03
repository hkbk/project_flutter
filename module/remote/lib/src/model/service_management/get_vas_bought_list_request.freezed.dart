// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_vas_bought_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetVasBoughtListRequest _$GetVasBoughtListRequestFromJson(
    Map<String, dynamic> json) {
  return _GetHistoricalVasRequest.fromJson(json);
}

/// @nodoc
mixin _$GetVasBoughtListRequest {
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetVasBoughtListRequestCopyWith<GetVasBoughtListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVasBoughtListRequestCopyWith<$Res> {
  factory $GetVasBoughtListRequestCopyWith(GetVasBoughtListRequest value,
          $Res Function(GetVasBoughtListRequest) then) =
      _$GetVasBoughtListRequestCopyWithImpl<$Res, GetVasBoughtListRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class _$GetVasBoughtListRequestCopyWithImpl<$Res,
        $Val extends GetVasBoughtListRequest>
    implements $GetVasBoughtListRequestCopyWith<$Res> {
  _$GetVasBoughtListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetHistoricalVasRequestCopyWith<$Res>
    implements $GetVasBoughtListRequestCopyWith<$Res> {
  factory _$$_GetHistoricalVasRequestCopyWith(_$_GetHistoricalVasRequest value,
          $Res Function(_$_GetHistoricalVasRequest) then) =
      __$$_GetHistoricalVasRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class __$$_GetHistoricalVasRequestCopyWithImpl<$Res>
    extends _$GetVasBoughtListRequestCopyWithImpl<$Res,
        _$_GetHistoricalVasRequest>
    implements _$$_GetHistoricalVasRequestCopyWith<$Res> {
  __$$_GetHistoricalVasRequestCopyWithImpl(_$_GetHistoricalVasRequest _value,
      $Res Function(_$_GetHistoricalVasRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_$_GetHistoricalVasRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetHistoricalVasRequest implements _GetHistoricalVasRequest {
  const _$_GetHistoricalVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false) this.mobileNo,
      @JsonKey(name: "account_no") this.accountNo});

  factory _$_GetHistoricalVasRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetHistoricalVasRequestFromJson(json);

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  final String? mobileNo;
  @override
  @JsonKey(name: "account_no")
  final String? accountNo;

  @override
  String toString() {
    return 'GetVasBoughtListRequest(mobileNo: $mobileNo, accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetHistoricalVasRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetHistoricalVasRequestCopyWith<_$_GetHistoricalVasRequest>
      get copyWith =>
          __$$_GetHistoricalVasRequestCopyWithImpl<_$_GetHistoricalVasRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetHistoricalVasRequestToJson(
      this,
    );
  }
}

abstract class _GetHistoricalVasRequest implements GetVasBoughtListRequest {
  const factory _GetHistoricalVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false)
          final String? mobileNo,
      @JsonKey(name: "account_no")
          final String? accountNo}) = _$_GetHistoricalVasRequest;

  factory _GetHistoricalVasRequest.fromJson(Map<String, dynamic> json) =
      _$_GetHistoricalVasRequest.fromJson;

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo;
  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_GetHistoricalVasRequestCopyWith<_$_GetHistoricalVasRequest>
      get copyWith => throw _privateConstructorUsedError;
}
