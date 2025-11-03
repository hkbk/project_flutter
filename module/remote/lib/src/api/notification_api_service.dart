import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:shared/shared.dart';

import '../../remote.dart';

part 'notification_api_service.g.dart';

@RestApi()
abstract class NotificationApiService {

  factory NotificationApiService(Dio dioBuilder) = _NotificationApiService;

  @POST('/notifications/get_notification')
  Future<NotificationResponse> getNotification(@Header("Mid") String? token ,@Body() NotificationRequest? request);

  @POST('/notifications/captureNotification')
  Future<ReceiveNotificationResponse> captureNotification(@Header("Mid") String? token, @Header(ServerConstants.mobileNumber) String? phone ,@Body() NotificationRequest? request);

}
