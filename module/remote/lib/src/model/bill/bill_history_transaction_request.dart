import 'package:freezed_annotation/freezed_annotation.dart';
part 'bill_history_transaction_request.freezed.dart';
part 'bill_history_transaction_request.g.dart';

@freezed
class BillHistoryTransactionRequest with _$BillHistoryTransactionRequest {
  const factory BillHistoryTransactionRequest({
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"todate")String? toDate,
    @JsonKey(name:"fromdate")String? fromDate,
  }) = _BillHistoryTransactionRequest;

  factory BillHistoryTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$BillHistoryTransactionRequestFromJson(json);
}

@freezed
class PaymentReceiptRequest with _$PaymentReceiptRequest {
  const factory PaymentReceiptRequest({
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"RecieptNo")String? recieptNo,
    @JsonKey(name:"Amount") String? amount,
    @JsonKey(name:"remarks") String? remarks,
    @JsonKey(name:"date") String? date,
  }) = _PaymentReceiptRequest;

  factory PaymentReceiptRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentReceiptRequestFromJson(json);
}