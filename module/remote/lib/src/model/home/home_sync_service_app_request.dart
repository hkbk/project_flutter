import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_sync_service_app_request.freezed.dart';
part 'home_sync_service_app_request.g.dart';

@freezed
class HomeSyncServiceAppRequest with _$HomeSyncServiceAppRequest {
  const factory HomeSyncServiceAppRequest({
    @JsonKey(name: "last_sync_date") String? lastSyncDate,
    @JsonKey(name: "username") String? userName,
    @JsonKey(name: "city") String? city,
    @JsonKey(name: "tenure") String? tenure,
    @JsonKey(name: "account") String? account,
    @JsonKey(name: "plan") String? plan,
    @JsonKey(name: "branch") String? branch,
    @JsonKey(name: "type") String? type,
  }) = _HomeSyncServiceAppRequest;

  factory HomeSyncServiceAppRequest.fromJson(Map<String, dynamic> json) =>
      _$HomeSyncServiceAppRequestFromJson(json);
}