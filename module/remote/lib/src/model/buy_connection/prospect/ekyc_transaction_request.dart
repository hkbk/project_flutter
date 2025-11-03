import 'package:freezed_annotation/freezed_annotation.dart';
part 'ekyc_transaction_request.freezed.dart';
part 'ekyc_transaction_request.g.dart';

@freezed
class EkycTransactionRequest with _$EkycTransactionRequest {
  const factory EkycTransactionRequest({
    @JsonKey(name: "source") String? source,
    @JsonKey(name: "journey") String? journey,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "prospectno") String? prospectNo,

  }) = _EkycTransactionRequest;

  factory EkycTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$EkycTransactionRequestFromJson(json);
}