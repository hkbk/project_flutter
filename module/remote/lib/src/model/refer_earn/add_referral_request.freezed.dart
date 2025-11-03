// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_referral_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddReferralRequest _$AddReferralRequestFromJson(Map<String, dynamic> json) {
  return _AddReferralRequest.fromJson(json);
}

/// @nodoc
mixin _$AddReferralRequest {
  @JsonKey(name: "accountno")
  String? get accountno => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "email_id")
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: "referrercity")
  String? get referrercity => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddReferralRequestCopyWith<AddReferralRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddReferralRequestCopyWith<$Res> {
  factory $AddReferralRequestCopyWith(
          AddReferralRequest value, $Res Function(AddReferralRequest) then) =
      _$AddReferralRequestCopyWithImpl<$Res, AddReferralRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountno,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "email_id") String? emailId,
      @JsonKey(name: "referrercity") String? referrercity,
      @JsonKey(name: "source") String? source});
}

/// @nodoc
class _$AddReferralRequestCopyWithImpl<$Res, $Val extends AddReferralRequest>
    implements $AddReferralRequestCopyWith<$Res> {
  _$AddReferralRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? mobile = freezed,
    Object? emailId = freezed,
    Object? referrercity = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      referrercity: freezed == referrercity
          ? _value.referrercity
          : referrercity // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddReferralRequestCopyWith<$Res>
    implements $AddReferralRequestCopyWith<$Res> {
  factory _$$_AddReferralRequestCopyWith(_$_AddReferralRequest value,
          $Res Function(_$_AddReferralRequest) then) =
      __$$_AddReferralRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountno,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "email_id") String? emailId,
      @JsonKey(name: "referrercity") String? referrercity,
      @JsonKey(name: "source") String? source});
}

/// @nodoc
class __$$_AddReferralRequestCopyWithImpl<$Res>
    extends _$AddReferralRequestCopyWithImpl<$Res, _$_AddReferralRequest>
    implements _$$_AddReferralRequestCopyWith<$Res> {
  __$$_AddReferralRequestCopyWithImpl(
      _$_AddReferralRequest _value, $Res Function(_$_AddReferralRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? mobile = freezed,
    Object? emailId = freezed,
    Object? referrercity = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_AddReferralRequest(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      referrercity: freezed == referrercity
          ? _value.referrercity
          : referrercity // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddReferralRequest implements _AddReferralRequest {
  const _$_AddReferralRequest(
      {@JsonKey(name: "accountno") this.accountno,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "mobile") this.mobile,
      @JsonKey(name: "email_id") this.emailId,
      @JsonKey(name: "referrercity") this.referrercity,
      @JsonKey(name: "source") this.source});

  factory _$_AddReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddReferralRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountno;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "mobile")
  final String? mobile;
  @override
  @JsonKey(name: "email_id")
  final String? emailId;
  @override
  @JsonKey(name: "referrercity")
  final String? referrercity;
  @override
  @JsonKey(name: "source")
  final String? source;

  @override
  String toString() {
    return 'AddReferralRequest(accountno: $accountno, name: $name, city: $city, mobile: $mobile, emailId: $emailId, referrercity: $referrercity, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddReferralRequest &&
            (identical(other.accountno, accountno) ||
                other.accountno == accountno) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.referrercity, referrercity) ||
                other.referrercity == referrercity) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountno, name, city, mobile,
      emailId, referrercity, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddReferralRequestCopyWith<_$_AddReferralRequest> get copyWith =>
      __$$_AddReferralRequestCopyWithImpl<_$_AddReferralRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddReferralRequestToJson(
      this,
    );
  }
}

abstract class _AddReferralRequest implements AddReferralRequest {
  const factory _AddReferralRequest(
      {@JsonKey(name: "accountno") final String? accountno,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "mobile") final String? mobile,
      @JsonKey(name: "email_id") final String? emailId,
      @JsonKey(name: "referrercity") final String? referrercity,
      @JsonKey(name: "source") final String? source}) = _$_AddReferralRequest;

  factory _AddReferralRequest.fromJson(Map<String, dynamic> json) =
      _$_AddReferralRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountno;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "mobile")
  String? get mobile;
  @override
  @JsonKey(name: "email_id")
  String? get emailId;
  @override
  @JsonKey(name: "referrercity")
  String? get referrercity;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_AddReferralRequestCopyWith<_$_AddReferralRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
