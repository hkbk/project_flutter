import 'package:freezed_annotation/freezed_annotation.dart';
part 'past_bill_request.g.dart';
part 'past_bill_request.freezed.dart';

@freezed
class PastBillRequest with _$PastBillRequest{
  const factory PastBillRequest({
    @JsonKey(name:"username")String? userName,
    @JsonKey(name:"to_date")String? toDate,
    @JsonKey(name:"mobilenumber")String? mobileNumber,
    @JsonKey(name:"from_date")String? fromDate,
  }) = _PastBillRequest;

  factory PastBillRequest.fromJson(Map<String, dynamic> json) =>
      _$PastBillRequestFromJson(json);
}