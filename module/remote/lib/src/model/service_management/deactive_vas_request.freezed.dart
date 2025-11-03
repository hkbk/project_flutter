// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deactive_vas_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeactivateVasRequest _$DeactivateVasRequestFromJson(Map<String, dynamic> json) {
  return _DeactivateVasRequest.fromJson(json);
}

/// @nodoc
mixin _$DeactivateVasRequest {
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "accountnumber")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "vasname")
  String? get vasname => throw _privateConstructorUsedError;
  @JsonKey(name: "ipaddress")
  String? get ipaddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeactivateVasRequestCopyWith<DeactivateVasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeactivateVasRequestCopyWith<$Res> {
  factory $DeactivateVasRequestCopyWith(DeactivateVasRequest value,
          $Res Function(DeactivateVasRequest) then) =
      _$DeactivateVasRequestCopyWithImpl<$Res, DeactivateVasRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "accountnumber") String? accountNo,
      @JsonKey(name: "vasname") String? vasname,
      @JsonKey(name: "ipaddress") String? ipaddress});
}

/// @nodoc
class _$DeactivateVasRequestCopyWithImpl<$Res,
        $Val extends DeactivateVasRequest>
    implements $DeactivateVasRequestCopyWith<$Res> {
  _$DeactivateVasRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? vasname = freezed,
    Object? ipaddress = freezed,
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
      vasname: freezed == vasname
          ? _value.vasname
          : vasname // ignore: cast_nullable_to_non_nullable
              as String?,
      ipaddress: freezed == ipaddress
          ? _value.ipaddress
          : ipaddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeactivateVasRequestCopyWith<$Res>
    implements $DeactivateVasRequestCopyWith<$Res> {
  factory _$$_DeactivateVasRequestCopyWith(_$_DeactivateVasRequest value,
          $Res Function(_$_DeactivateVasRequest) then) =
      __$$_DeactivateVasRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "accountnumber") String? accountNo,
      @JsonKey(name: "vasname") String? vasname,
      @JsonKey(name: "ipaddress") String? ipaddress});
}

/// @nodoc
class __$$_DeactivateVasRequestCopyWithImpl<$Res>
    extends _$DeactivateVasRequestCopyWithImpl<$Res, _$_DeactivateVasRequest>
    implements _$$_DeactivateVasRequestCopyWith<$Res> {
  __$$_DeactivateVasRequestCopyWithImpl(_$_DeactivateVasRequest _value,
      $Res Function(_$_DeactivateVasRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? vasname = freezed,
    Object? ipaddress = freezed,
  }) {
    return _then(_$_DeactivateVasRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      vasname: freezed == vasname
          ? _value.vasname
          : vasname // ignore: cast_nullable_to_non_nullable
              as String?,
      ipaddress: freezed == ipaddress
          ? _value.ipaddress
          : ipaddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeactivateVasRequest implements _DeactivateVasRequest {
  const _$_DeactivateVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false) this.mobileNo,
      @JsonKey(name: "accountnumber") this.accountNo,
      @JsonKey(name: "vasname") this.vasname,
      @JsonKey(name: "ipaddress") this.ipaddress});

  factory _$_DeactivateVasRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeactivateVasRequestFromJson(json);

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  final String? mobileNo;
  @override
  @JsonKey(name: "accountnumber")
  final String? accountNo;
  @override
  @JsonKey(name: "vasname")
  final String? vasname;
  @override
  @JsonKey(name: "ipaddress")
  final String? ipaddress;

  @override
  String toString() {
    return 'DeactivateVasRequest(mobileNo: $mobileNo, accountNo: $accountNo, vasname: $vasname, ipaddress: $ipaddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeactivateVasRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.vasname, vasname) || other.vasname == vasname) &&
            (identical(other.ipaddress, ipaddress) ||
                other.ipaddress == ipaddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobileNo, accountNo, vasname, ipaddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeactivateVasRequestCopyWith<_$_DeactivateVasRequest> get copyWith =>
      __$$_DeactivateVasRequestCopyWithImpl<_$_DeactivateVasRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeactivateVasRequestToJson(
      this,
    );
  }
}

abstract class _DeactivateVasRequest implements DeactivateVasRequest {
  const factory _DeactivateVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false)
          final String? mobileNo,
      @JsonKey(name: "accountnumber")
          final String? accountNo,
      @JsonKey(name: "vasname")
          final String? vasname,
      @JsonKey(name: "ipaddress")
          final String? ipaddress}) = _$_DeactivateVasRequest;

  factory _DeactivateVasRequest.fromJson(Map<String, dynamic> json) =
      _$_DeactivateVasRequest.fromJson;

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo;
  @override
  @JsonKey(name: "accountnumber")
  String? get accountNo;
  @override
  @JsonKey(name: "vasname")
  String? get vasname;
  @override
  @JsonKey(name: "ipaddress")
  String? get ipaddress;
  @override
  @JsonKey(ignore: true)
  _$$_DeactivateVasRequestCopyWith<_$_DeactivateVasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
