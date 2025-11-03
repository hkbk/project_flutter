import 'package:freezed_annotation/freezed_annotation.dart';

part 'other_document_request.freezed.dart';
part 'other_document_request.g.dart';

@freezed
class OtherDocumentsRequest with _$OtherDocumentsRequest {
  const factory OtherDocumentsRequest({
    @JsonKey(name:"prospect_id")String? prospectid,
    @JsonKey(name:"otp")String? otp,
    @JsonKey(name: "image_array") List<Map<String, dynamic>>? imagearray
  }) = _OtherDocumentsRequest;

  factory OtherDocumentsRequest.fromJson(Map<String, dynamic> json) =>
      _$OtherDocumentsRequestFromJson(json);
}

@freezed
class ImageRequest with _$ImageRequest {
  const factory ImageRequest({
    @JsonKey(name:"Category")String? category,
    @JsonKey(name:"Verify_flag")num? verifyflag,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "image")List<String>? images,
    @JsonKey(name: "reference_id")String? referenceid
  }) = _ImageRequest;

  factory ImageRequest.fromJson(Map<String, dynamic> json) =>
      _$ImageRequestFromJson(json);
}