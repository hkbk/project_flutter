import 'package:freezed_annotation/freezed_annotation.dart';

part 'dnd_request.freezed.dart';
part 'dnd_request.g.dart';

@freezed
class DndRequest with _$DndRequest {
  const factory DndRequest({
    @JsonKey(name: 'mobile_no', includeToJson: false) String? mobileNumber,
    @JsonKey(name: "account_no") String? accountNumber,
  }) = _DndRequest;

  factory DndRequest.fromJson(Map<String, dynamic> json) =>
      _$DndRequestFromJson(json);
}
