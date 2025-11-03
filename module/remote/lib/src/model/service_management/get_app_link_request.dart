import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_app_link_request.freezed.dart';
part 'get_app_link_request.g.dart';

@freezed
class GetAppLinkRequest with _$GetAppLinkRequest {
  const factory GetAppLinkRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"account_no")String? accountNo,
    @JsonKey(name:"source")String? source,
    @JsonKey(name:"category")String? category,

  }) = _GetAppLinkRequest;

  factory GetAppLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$GetAppLinkRequestFromJson(json);
}