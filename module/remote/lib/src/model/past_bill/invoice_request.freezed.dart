// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceRequest _$InvoiceRequestFromJson(Map<String, dynamic> json) {
  return _InvoiceRequest.fromJson(json);
}

/// @nodoc
mixin _$InvoiceRequest {
  @JsonKey(name: "customerNumber")
  String? get customerNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_no")
  String? get invoiceNo => throw _privateConstructorUsedError;
  @JsonKey(name: "billDate")
  String? get billDate => throw _privateConstructorUsedError;
  @JsonKey(name: "alternate_email")
  String? get alternateEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceRequestCopyWith<InvoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceRequestCopyWith<$Res> {
  factory $InvoiceRequestCopyWith(
          InvoiceRequest value, $Res Function(InvoiceRequest) then) =
      _$InvoiceRequestCopyWithImpl<$Res, InvoiceRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "customerNumber") String? customerNumber,
      @JsonKey(name: "invoice_no") String? invoiceNo,
      @JsonKey(name: "billDate") String? billDate,
      @JsonKey(name: "alternate_email") String? alternateEmail});
}

/// @nodoc
class _$InvoiceRequestCopyWithImpl<$Res, $Val extends InvoiceRequest>
    implements $InvoiceRequestCopyWith<$Res> {
  _$InvoiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = freezed,
    Object? invoiceNo = freezed,
    Object? billDate = freezed,
    Object? alternateEmail = freezed,
  }) {
    return _then(_value.copyWith(
      customerNumber: freezed == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNo: freezed == invoiceNo
          ? _value.invoiceNo
          : invoiceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      billDate: freezed == billDate
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateEmail: freezed == alternateEmail
          ? _value.alternateEmail
          : alternateEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceRequestCopyWith<$Res>
    implements $InvoiceRequestCopyWith<$Res> {
  factory _$$_InvoiceRequestCopyWith(
          _$_InvoiceRequest value, $Res Function(_$_InvoiceRequest) then) =
      __$$_InvoiceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "customerNumber") String? customerNumber,
      @JsonKey(name: "invoice_no") String? invoiceNo,
      @JsonKey(name: "billDate") String? billDate,
      @JsonKey(name: "alternate_email") String? alternateEmail});
}

/// @nodoc
class __$$_InvoiceRequestCopyWithImpl<$Res>
    extends _$InvoiceRequestCopyWithImpl<$Res, _$_InvoiceRequest>
    implements _$$_InvoiceRequestCopyWith<$Res> {
  __$$_InvoiceRequestCopyWithImpl(
      _$_InvoiceRequest _value, $Res Function(_$_InvoiceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = freezed,
    Object? invoiceNo = freezed,
    Object? billDate = freezed,
    Object? alternateEmail = freezed,
  }) {
    return _then(_$_InvoiceRequest(
      customerNumber: freezed == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNo: freezed == invoiceNo
          ? _value.invoiceNo
          : invoiceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      billDate: freezed == billDate
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateEmail: freezed == alternateEmail
          ? _value.alternateEmail
          : alternateEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceRequest implements _InvoiceRequest {
  const _$_InvoiceRequest(
      {@JsonKey(name: "customerNumber") this.customerNumber,
      @JsonKey(name: "invoice_no") this.invoiceNo,
      @JsonKey(name: "billDate") this.billDate,
      @JsonKey(name: "alternate_email") this.alternateEmail});

  factory _$_InvoiceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceRequestFromJson(json);

  @override
  @JsonKey(name: "customerNumber")
  final String? customerNumber;
  @override
  @JsonKey(name: "invoice_no")
  final String? invoiceNo;
  @override
  @JsonKey(name: "billDate")
  final String? billDate;
  @override
  @JsonKey(name: "alternate_email")
  final String? alternateEmail;

  @override
  String toString() {
    return 'InvoiceRequest(customerNumber: $customerNumber, invoiceNo: $invoiceNo, billDate: $billDate, alternateEmail: $alternateEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceRequest &&
            (identical(other.customerNumber, customerNumber) ||
                other.customerNumber == customerNumber) &&
            (identical(other.invoiceNo, invoiceNo) ||
                other.invoiceNo == invoiceNo) &&
            (identical(other.billDate, billDate) ||
                other.billDate == billDate) &&
            (identical(other.alternateEmail, alternateEmail) ||
                other.alternateEmail == alternateEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, customerNumber, invoiceNo, billDate, alternateEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceRequestCopyWith<_$_InvoiceRequest> get copyWith =>
      __$$_InvoiceRequestCopyWithImpl<_$_InvoiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceRequestToJson(
      this,
    );
  }
}

abstract class _InvoiceRequest implements InvoiceRequest {
  const factory _InvoiceRequest(
          {@JsonKey(name: "customerNumber") final String? customerNumber,
          @JsonKey(name: "invoice_no") final String? invoiceNo,
          @JsonKey(name: "billDate") final String? billDate,
          @JsonKey(name: "alternate_email") final String? alternateEmail}) =
      _$_InvoiceRequest;

  factory _InvoiceRequest.fromJson(Map<String, dynamic> json) =
      _$_InvoiceRequest.fromJson;

  @override
  @JsonKey(name: "customerNumber")
  String? get customerNumber;
  @override
  @JsonKey(name: "invoice_no")
  String? get invoiceNo;
  @override
  @JsonKey(name: "billDate")
  String? get billDate;
  @override
  @JsonKey(name: "alternate_email")
  String? get alternateEmail;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceRequestCopyWith<_$_InvoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
