import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_vas_bought_list_request.freezed.dart';
part 'get_vas_bought_list_request.g.dart';

@freezed
class GetVasBoughtListRequest with _$GetVasBoughtListRequest {
  const factory GetVasBoughtListRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"account_no")String? accountNo,
  }) = _GetHistoricalVasRequest;

  factory GetVasBoughtListRequest.fromJson(Map<String, dynamic> json) =>
      _$GetVasBoughtListRequestFromJson(json);
}