import 'package:freezed_annotation/freezed_annotation.dart';
part 'community_search_request.freezed.dart';
part 'community_search_request.g.dart';

@freezed
class CommunitySearchRequest with _$CommunitySearchRequest {
  const factory CommunitySearchRequest({
    @JsonKey(name:"city")String? city,
    @JsonKey(name:"user_query")String? userQuery
  }) = _CommunitySearchRequest;

  factory CommunitySearchRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunitySearchRequestFromJson(json);
}