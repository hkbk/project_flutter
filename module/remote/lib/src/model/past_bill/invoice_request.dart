import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_request.g.dart';
part 'invoice_request.freezed.dart';

@freezed
class InvoiceRequest with _$InvoiceRequest{
  const factory InvoiceRequest({
    @JsonKey(name:"customerNumber")String? customerNumber,
    @JsonKey(name:"invoice_no")String? invoiceNo,
    @JsonKey(name:"billDate")String? billDate,
    @JsonKey(name:"alternate_email")String? alternateEmail,
  }) = _InvoiceRequest;

  factory InvoiceRequest.fromJson(Map<String, dynamic> json) =>
      _$InvoiceRequestFromJson(json);
}