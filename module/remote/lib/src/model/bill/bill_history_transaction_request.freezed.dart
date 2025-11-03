// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bill_history_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillHistoryTransactionRequest _$BillHistoryTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _BillHistoryTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$BillHistoryTransactionRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "todate")
  String? get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: "fromdate")
  String? get fromDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillHistoryTransactionRequestCopyWith<BillHistoryTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillHistoryTransactionRequestCopyWith<$Res> {
  factory $BillHistoryTransactionRequestCopyWith(
          BillHistoryTransactionRequest value,
          $Res Function(BillHistoryTransactionRequest) then) =
      _$BillHistoryTransactionRequestCopyWithImpl<$Res,
          BillHistoryTransactionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "todate") String? toDate,
      @JsonKey(name: "fromdate") String? fromDate});
}

/// @nodoc
class _$BillHistoryTransactionRequestCopyWithImpl<$Res,
        $Val extends BillHistoryTransactionRequest>
    implements $BillHistoryTransactionRequestCopyWith<$Res> {
  _$BillHistoryTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? toDate = freezed,
    Object? fromDate = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillHistoryTransactionRequestCopyWith<$Res>
    implements $BillHistoryTransactionRequestCopyWith<$Res> {
  factory _$$_BillHistoryTransactionRequestCopyWith(
          _$_BillHistoryTransactionRequest value,
          $Res Function(_$_BillHistoryTransactionRequest) then) =
      __$$_BillHistoryTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "todate") String? toDate,
      @JsonKey(name: "fromdate") String? fromDate});
}

/// @nodoc
class __$$_BillHistoryTransactionRequestCopyWithImpl<$Res>
    extends _$BillHistoryTransactionRequestCopyWithImpl<$Res,
        _$_BillHistoryTransactionRequest>
    implements _$$_BillHistoryTransactionRequestCopyWith<$Res> {
  __$$_BillHistoryTransactionRequestCopyWithImpl(
      _$_BillHistoryTransactionRequest _value,
      $Res Function(_$_BillHistoryTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? toDate = freezed,
    Object? fromDate = freezed,
  }) {
    return _then(_$_BillHistoryTransactionRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillHistoryTransactionRequest
    implements _BillHistoryTransactionRequest {
  const _$_BillHistoryTransactionRequest(
      {@JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "todate") this.toDate,
      @JsonKey(name: "fromdate") this.fromDate});

  factory _$_BillHistoryTransactionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_BillHistoryTransactionRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "todate")
  final String? toDate;
  @override
  @JsonKey(name: "fromdate")
  final String? fromDate;

  @override
  String toString() {
    return 'BillHistoryTransactionRequest(accountNo: $accountNo, toDate: $toDate, fromDate: $fromDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillHistoryTransactionRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo, toDate, fromDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillHistoryTransactionRequestCopyWith<_$_BillHistoryTransactionRequest>
      get copyWith => __$$_BillHistoryTransactionRequestCopyWithImpl<
          _$_BillHistoryTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillHistoryTransactionRequestToJson(
      this,
    );
  }
}

abstract class _BillHistoryTransactionRequest
    implements BillHistoryTransactionRequest {
  const factory _BillHistoryTransactionRequest(
          {@JsonKey(name: "accountno") final String? accountNo,
          @JsonKey(name: "todate") final String? toDate,
          @JsonKey(name: "fromdate") final String? fromDate}) =
      _$_BillHistoryTransactionRequest;

  factory _BillHistoryTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_BillHistoryTransactionRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "todate")
  String? get toDate;
  @override
  @JsonKey(name: "fromdate")
  String? get fromDate;
  @override
  @JsonKey(ignore: true)
  _$$_BillHistoryTransactionRequestCopyWith<_$_BillHistoryTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentReceiptRequest _$PaymentReceiptRequestFromJson(
    Map<String, dynamic> json) {
  return _PaymentReceiptRequest.fromJson(json);
}

/// @nodoc
mixin _$PaymentReceiptRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "RecieptNo")
  String? get recieptNo => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReceiptRequestCopyWith<PaymentReceiptRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReceiptRequestCopyWith<$Res> {
  factory $PaymentReceiptRequestCopyWith(PaymentReceiptRequest value,
          $Res Function(PaymentReceiptRequest) then) =
      _$PaymentReceiptRequestCopyWithImpl<$Res, PaymentReceiptRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "RecieptNo") String? recieptNo,
      @JsonKey(name: "Amount") String? amount,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "date") String? date});
}

/// @nodoc
class _$PaymentReceiptRequestCopyWithImpl<$Res,
        $Val extends PaymentReceiptRequest>
    implements $PaymentReceiptRequestCopyWith<$Res> {
  _$PaymentReceiptRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? recieptNo = freezed,
    Object? amount = freezed,
    Object? remarks = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      recieptNo: freezed == recieptNo
          ? _value.recieptNo
          : recieptNo // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentReceiptRequestCopyWith<$Res>
    implements $PaymentReceiptRequestCopyWith<$Res> {
  factory _$$_PaymentReceiptRequestCopyWith(_$_PaymentReceiptRequest value,
          $Res Function(_$_PaymentReceiptRequest) then) =
      __$$_PaymentReceiptRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(name: "RecieptNo") String? recieptNo,
      @JsonKey(name: "Amount") String? amount,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "date") String? date});
}

/// @nodoc
class __$$_PaymentReceiptRequestCopyWithImpl<$Res>
    extends _$PaymentReceiptRequestCopyWithImpl<$Res, _$_PaymentReceiptRequest>
    implements _$$_PaymentReceiptRequestCopyWith<$Res> {
  __$$_PaymentReceiptRequestCopyWithImpl(_$_PaymentReceiptRequest _value,
      $Res Function(_$_PaymentReceiptRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? recieptNo = freezed,
    Object? amount = freezed,
    Object? remarks = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_PaymentReceiptRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      recieptNo: freezed == recieptNo
          ? _value.recieptNo
          : recieptNo // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReceiptRequest implements _PaymentReceiptRequest {
  const _$_PaymentReceiptRequest(
      {@JsonKey(name: "accountno") this.accountNo,
      @JsonKey(name: "RecieptNo") this.recieptNo,
      @JsonKey(name: "Amount") this.amount,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "date") this.date});

  factory _$_PaymentReceiptRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentReceiptRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(name: "RecieptNo")
  final String? recieptNo;
  @override
  @JsonKey(name: "Amount")
  final String? amount;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "date")
  final String? date;

  @override
  String toString() {
    return 'PaymentReceiptRequest(accountNo: $accountNo, recieptNo: $recieptNo, amount: $amount, remarks: $remarks, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentReceiptRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.recieptNo, recieptNo) ||
                other.recieptNo == recieptNo) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountNo, recieptNo, amount, remarks, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentReceiptRequestCopyWith<_$_PaymentReceiptRequest> get copyWith =>
      __$$_PaymentReceiptRequestCopyWithImpl<_$_PaymentReceiptRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReceiptRequestToJson(
      this,
    );
  }
}

abstract class _PaymentReceiptRequest implements PaymentReceiptRequest {
  const factory _PaymentReceiptRequest(
      {@JsonKey(name: "accountno") final String? accountNo,
      @JsonKey(name: "RecieptNo") final String? recieptNo,
      @JsonKey(name: "Amount") final String? amount,
      @JsonKey(name: "remarks") final String? remarks,
      @JsonKey(name: "date") final String? date}) = _$_PaymentReceiptRequest;

  factory _PaymentReceiptRequest.fromJson(Map<String, dynamic> json) =
      _$_PaymentReceiptRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(name: "RecieptNo")
  String? get recieptNo;
  @override
  @JsonKey(name: "Amount")
  String? get amount;
  @override
  @JsonKey(name: "remarks")
  String? get remarks;
  @override
  @JsonKey(name: "date")
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentReceiptRequestCopyWith<_$_PaymentReceiptRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
