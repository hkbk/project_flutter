import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_request.freezed.dart';
part 'home_request.g.dart';

@freezed
class HomeRequest with _$HomeRequest {
  const factory HomeRequest({
    @JsonKey(name: "last_sync_date") String? lastSyncDate,
    @JsonKey(name: "username") String? userName,
    @JsonKey(name: "city") String? city,
    @JsonKey(name: "tenure") String? tenure,
    @JsonKey(name: "account") String? account,
    @JsonKey(name: "plan") String? plan,
    @JsonKey(name: "branch") String? branch,
  }) = _HomeRequest;

  factory HomeRequest.fromJson(Map<String, dynamic> json) =>
      _$HomeRequestFromJson(json);
}
