import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_detail_prospect_request.freezed.dart';
part 'get_detail_prospect_request.g.dart';

@freezed
class GetDetailProspectRequest with _$GetDetailProspectRequest {
  const factory GetDetailProspectRequest({
    @JsonKey(includeToJson: false, name:"mobileNo")String? mobileNo,
    @JsonKey(includeToJson: false, name:"prospectNo")String? prospectNo,
    @JsonKey(name:"username")String? userName
  }) = _GetDetailProspectRequest;

  factory GetDetailProspectRequest.fromJson(Map<String, dynamic> json) =>
      _$GetDetailProspectRequestFromJson(json);
}