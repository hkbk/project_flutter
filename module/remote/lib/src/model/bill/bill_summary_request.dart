import 'package:freezed_annotation/freezed_annotation.dart';

part 'bill_summary_request.freezed.dart';
part 'bill_summary_request.g.dart';

@freezed
class BillSummaryRequest with _$BillSummaryRequest {
  const factory BillSummaryRequest({
    @JsonKey(name: "account_no") String? accountNo,
  }) = _BillSummaryRequest;

  factory BillSummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$BillSummaryRequestFromJson(json);
}
