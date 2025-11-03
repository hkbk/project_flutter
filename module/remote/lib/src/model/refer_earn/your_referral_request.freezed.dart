// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'your_referral_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YourReferralRequest _$YourReferralRequestFromJson(Map<String, dynamic> json) {
  return _YourReferralRequest.fromJson(json);
}

/// @nodoc
mixin _$YourReferralRequest {
  @JsonKey(name: "accountno")
  String? get accountno => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YourReferralRequestCopyWith<YourReferralRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YourReferralRequestCopyWith<$Res> {
  factory $YourReferralRequestCopyWith(
          YourReferralRequest value, $Res Function(YourReferralRequest) then) =
      _$YourReferralRequestCopyWithImpl<$Res, YourReferralRequest>;
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountno});
}

/// @nodoc
class _$YourReferralRequestCopyWithImpl<$Res, $Val extends YourReferralRequest>
    implements $YourReferralRequestCopyWith<$Res> {
  _$YourReferralRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
  }) {
    return _then(_value.copyWith(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_YourReferralRequestCopyWith<$Res>
    implements $YourReferralRequestCopyWith<$Res> {
  factory _$$_YourReferralRequestCopyWith(_$_YourReferralRequest value,
          $Res Function(_$_YourReferralRequest) then) =
      __$$_YourReferralRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountno});
}

/// @nodoc
class __$$_YourReferralRequestCopyWithImpl<$Res>
    extends _$YourReferralRequestCopyWithImpl<$Res, _$_YourReferralRequest>
    implements _$$_YourReferralRequestCopyWith<$Res> {
  __$$_YourReferralRequestCopyWithImpl(_$_YourReferralRequest _value,
      $Res Function(_$_YourReferralRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountno = freezed,
  }) {
    return _then(_$_YourReferralRequest(
      accountno: freezed == accountno
          ? _value.accountno
          : accountno // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_YourReferralRequest implements _YourReferralRequest {
  const _$_YourReferralRequest({@JsonKey(name: "accountno") this.accountno});

  factory _$_YourReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$$_YourReferralRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountno;

  @override
  String toString() {
    return 'YourReferralRequest(accountno: $accountno)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_YourReferralRequest &&
            (identical(other.accountno, accountno) ||
                other.accountno == accountno));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountno);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_YourReferralRequestCopyWith<_$_YourReferralRequest> get copyWith =>
      __$$_YourReferralRequestCopyWithImpl<_$_YourReferralRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_YourReferralRequestToJson(
      this,
    );
  }
}

abstract class _YourReferralRequest implements YourReferralRequest {
  const factory _YourReferralRequest(
          {@JsonKey(name: "accountno") final String? accountno}) =
      _$_YourReferralRequest;

  factory _YourReferralRequest.fromJson(Map<String, dynamic> json) =
      _$_YourReferralRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountno;
  @override
  @JsonKey(ignore: true)
  _$$_YourReferralRequestCopyWith<_$_YourReferralRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
