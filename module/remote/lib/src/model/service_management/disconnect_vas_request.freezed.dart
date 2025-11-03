// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disconnect_vas_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisconnectVasRequest _$DisconnectVasRequestFromJson(Map<String, dynamic> json) {
  return _DisconnectVasRequest.fromJson(json);
}

/// @nodoc
mixin _$DisconnectVasRequest {
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "accountnumber")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "vasname")
  String? get vasname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisconnectVasRequestCopyWith<DisconnectVasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisconnectVasRequestCopyWith<$Res> {
  factory $DisconnectVasRequestCopyWith(DisconnectVasRequest value,
          $Res Function(DisconnectVasRequest) then) =
      _$DisconnectVasRequestCopyWithImpl<$Res, DisconnectVasRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "accountnumber") String? accountNo,
      @JsonKey(name: "vasname") String? vasname});
}

/// @nodoc
class _$DisconnectVasRequestCopyWithImpl<$Res,
        $Val extends DisconnectVasRequest>
    implements $DisconnectVasRequestCopyWith<$Res> {
  _$DisconnectVasRequestCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisconnectVasRequestCopyWith<$Res>
    implements $DisconnectVasRequestCopyWith<$Res> {
  factory _$$_DisconnectVasRequestCopyWith(_$_DisconnectVasRequest value,
          $Res Function(_$_DisconnectVasRequest) then) =
      __$$_DisconnectVasRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "accountnumber") String? accountNo,
      @JsonKey(name: "vasname") String? vasname});
}

/// @nodoc
class __$$_DisconnectVasRequestCopyWithImpl<$Res>
    extends _$DisconnectVasRequestCopyWithImpl<$Res, _$_DisconnectVasRequest>
    implements _$$_DisconnectVasRequestCopyWith<$Res> {
  __$$_DisconnectVasRequestCopyWithImpl(_$_DisconnectVasRequest _value,
      $Res Function(_$_DisconnectVasRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? vasname = freezed,
  }) {
    return _then(_$_DisconnectVasRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisconnectVasRequest implements _DisconnectVasRequest {
  const _$_DisconnectVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false) this.mobileNo,
      @JsonKey(name: "accountnumber") this.accountNo,
      @JsonKey(name: "vasname") this.vasname});

  factory _$_DisconnectVasRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DisconnectVasRequestFromJson(json);

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
  String toString() {
    return 'DisconnectVasRequest(mobileNo: $mobileNo, accountNo: $accountNo, vasname: $vasname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisconnectVasRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.vasname, vasname) || other.vasname == vasname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, accountNo, vasname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisconnectVasRequestCopyWith<_$_DisconnectVasRequest> get copyWith =>
      __$$_DisconnectVasRequestCopyWithImpl<_$_DisconnectVasRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisconnectVasRequestToJson(
      this,
    );
  }
}

abstract class _DisconnectVasRequest implements DisconnectVasRequest {
  const factory _DisconnectVasRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false)
          final String? mobileNo,
      @JsonKey(name: "accountnumber")
          final String? accountNo,
      @JsonKey(name: "vasname")
          final String? vasname}) = _$_DisconnectVasRequest;

  factory _DisconnectVasRequest.fromJson(Map<String, dynamic> json) =
      _$_DisconnectVasRequest.fromJson;

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
  @JsonKey(ignore: true)
  _$$_DisconnectVasRequestCopyWith<_$_DisconnectVasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
