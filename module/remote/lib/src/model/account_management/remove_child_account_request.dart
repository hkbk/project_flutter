import 'package:freezed_annotation/freezed_annotation.dart';

part 'remove_child_account_request.freezed.dart';
part 'remove_child_account_request.g.dart';

@freezed
class RemoveChildAccountRequest with _$RemoveChildAccountRequest {
  const factory RemoveChildAccountRequest({
    @JsonKey(includeToJson: false, name: "mobile") String? mobile,
    @JsonKey(includeToJson: false, name: "child_username")
    String? childUsername,
    @JsonKey(name: "parent_username") String? parentUsername,
    @JsonKey(name: "child_id") String? childId,
  }) = _RemoveChildAccountRequest;

  factory RemoveChildAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$RemoveChildAccountRequestFromJson(json);
}
