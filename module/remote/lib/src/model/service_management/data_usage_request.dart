import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_usage_request.freezed.dart';
part 'data_usage_request.g.dart';

@freezed
class DataUsageRequest with _$DataUsageRequest {
  const factory DataUsageRequest({
    @JsonKey(name: "userId") String? userId,
    @JsonKey(name: "month") String? month,
    @JsonKey(name: "year") String? year,
    @JsonKey(name: "location") String? location,
  }) = _DataUsageRequest;

  factory DataUsageRequest.fromJson(Map<String, dynamic> json) =>
      _$DataUsageRequestFromJson(json);
}
