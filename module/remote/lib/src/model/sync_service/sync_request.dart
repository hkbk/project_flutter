import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_request.freezed.dart';
part 'sync_request.g.dart';

@freezed
class SyncRequest with _$SyncRequest {
  const factory SyncRequest({
    @JsonKey(name:"last_sync_date")String? date,
  }) = _SyncRequest;

  factory SyncRequest.fromJson(Map<String, dynamic> json) =>
      _$SyncRequestFromJson(json);
}