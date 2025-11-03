// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bill_summary_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillSummaryRequest _$BillSummaryRequestFromJson(Map<String, dynamic> json) {
  return _BillSummaryRequest.fromJson(json);
}

/// @nodoc
mixin _$BillSummaryRequest {
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillSummaryRequestCopyWith<BillSummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillSummaryRequestCopyWith<$Res> {
  factory $BillSummaryRequestCopyWith(
          BillSummaryRequest value, $Res Function(BillSummaryRequest) then) =
      _$BillSummaryRequestCopyWithImpl<$Res, BillSummaryRequest>;
  @useResult
  $Res call({@JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class _$BillSummaryRequestCopyWithImpl<$Res, $Val extends BillSummaryRequest>
    implements $BillSummaryRequestCopyWith<$Res> {
  _$BillSummaryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillSummaryRequestCopyWith<$Res>
    implements $BillSummaryRequestCopyWith<$Res> {
  factory _$$_BillSummaryRequestCopyWith(_$_BillSummaryRequest value,
          $Res Function(_$_BillSummaryRequest) then) =
      __$$_BillSummaryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class __$$_BillSummaryRequestCopyWithImpl<$Res>
    extends _$BillSummaryRequestCopyWithImpl<$Res, _$_BillSummaryRequest>
    implements _$$_BillSummaryRequestCopyWith<$Res> {
  __$$_BillSummaryRequestCopyWithImpl(
      _$_BillSummaryRequest _value, $Res Function(_$_BillSummaryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_$_BillSummaryRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillSummaryRequest implements _BillSummaryRequest {
  const _$_BillSummaryRequest({@JsonKey(name: "account_no") this.accountNo});

  factory _$_BillSummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BillSummaryRequestFromJson(json);

  @override
  @JsonKey(name: "account_no")
  final String? accountNo;

  @override
  String toString() {
    return 'BillSummaryRequest(accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillSummaryRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillSummaryRequestCopyWith<_$_BillSummaryRequest> get copyWith =>
      __$$_BillSummaryRequestCopyWithImpl<_$_BillSummaryRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillSummaryRequestToJson(
      this,
    );
  }
}

abstract class _BillSummaryRequest implements BillSummaryRequest {
  const factory _BillSummaryRequest(
          {@JsonKey(name: "account_no") final String? accountNo}) =
      _$_BillSummaryRequest;

  factory _BillSummaryRequest.fromJson(Map<String, dynamic> json) =
      _$_BillSummaryRequest.fromJson;

  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_BillSummaryRequestCopyWith<_$_BillSummaryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
