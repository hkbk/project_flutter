import 'package:freezed_annotation/freezed_annotation.dart';
part 'chatbot_request.freezed.dart';
part 'chatbot_request.g.dart';

@freezed
class ChatbotRequest with _$ChatbotRequest {
  const factory ChatbotRequest({
    @JsonKey(name:"accountno")String? accountNo,
  }) = _ChatbotRequest;

  factory ChatbotRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatbotRequestFromJson(json);
}