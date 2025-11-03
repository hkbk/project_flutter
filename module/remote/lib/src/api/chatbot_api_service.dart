import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../remote.dart';
part 'chatbot_api_service.g.dart';

@RestApi()
abstract class ChatbotApiService {
  factory ChatbotApiService(Dio dioBuilder) = _ChatbotApiService;

  @POST('/refer/botLink')
  Future<ChatbotResponse> chatbot(@Header("Mid") String? mid, @Body() ChatbotRequest? request);
}
