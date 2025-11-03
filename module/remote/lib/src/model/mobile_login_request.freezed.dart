// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mobile_login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MobileLoginRequest _$MobileLoginRequestFromJson(Map<String, dynamic> json) {
  return _MobileLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$MobileLoginRequest {
  @JsonKey(name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MobileLoginRequestCopyWith<MobileLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobileLoginRequestCopyWith<$Res> {
  factory $MobileLoginRequestCopyWith(
          MobileLoginRequest value, $Res Function(MobileLoginRequest) then) =
      _$MobileLoginRequestCopyWithImpl<$Res, MobileLoginRequest>;
  @useResult
  $Res call({@JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class _$MobileLoginRequestCopyWithImpl<$Res, $Val extends MobileLoginRequest>
    implements $MobileLoginRequestCopyWith<$Res> {
  _$MobileLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MobileLoginRequestCopyWith<$Res>
    implements $MobileLoginRequestCopyWith<$Res> {
  factory _$$_MobileLoginRequestCopyWith(_$_MobileLoginRequest value,
          $Res Function(_$_MobileLoginRequest) then) =
      __$$_MobileLoginRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "mobileno") String? mobileNo});
}

/// @nodoc
class __$$_MobileLoginRequestCopyWithImpl<$Res>
    extends _$MobileLoginRequestCopyWithImpl<$Res, _$_MobileLoginRequest>
    implements _$$_MobileLoginRequestCopyWith<$Res> {
  __$$_MobileLoginRequestCopyWithImpl(
      _$_MobileLoginRequest _value, $Res Function(_$_MobileLoginRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
  }) {
    return _then(_$_MobileLoginRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MobileLoginRequest implements _MobileLoginRequest {
  const _$_MobileLoginRequest({@JsonKey(name: "mobileno") this.mobileNo});

  factory _$_MobileLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MobileLoginRequestFromJson(json);

  @override
  @JsonKey(name: "mobileno")
  final String? mobileNo;

  @override
  String toString() {
    return 'MobileLoginRequest(mobileNo: $mobileNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobileLoginRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MobileLoginRequestCopyWith<_$_MobileLoginRequest> get copyWith =>
      __$$_MobileLoginRequestCopyWithImpl<_$_MobileLoginRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MobileLoginRequestToJson(
      this,
    );
  }
}

abstract class _MobileLoginRequest implements MobileLoginRequest {
  const factory _MobileLoginRequest(
          {@JsonKey(name: "mobileno") final String? mobileNo}) =
      _$_MobileLoginRequest;

  factory _MobileLoginRequest.fromJson(Map<String, dynamic> json) =
      _$_MobileLoginRequest.fromJson;

  @override
  @JsonKey(name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(ignore: true)
  _$$_MobileLoginRequestCopyWith<_$_MobileLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
