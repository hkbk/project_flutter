import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_historical_vas_request.freezed.dart';
part 'get_historical_vas_request.g.dart';

@freezed
class GetHistoricalVasRequest with _$GetHistoricalVasRequest {
  const factory GetHistoricalVasRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"account_no")String? accountNo,
  }) = _GetHistoricalVasRequest;

  factory GetHistoricalVasRequest.fromJson(Map<String, dynamic> json) =>
      _$GetHistoricalVasRequestFromJson(json);
}