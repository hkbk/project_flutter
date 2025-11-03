import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/http.dart';
part 'shift_connection_api_service.g.dart';

@RestApi()
abstract class ShiftConnectionApiService {

  factory ShiftConnectionApiService(Dio dioBuilder) = _ShiftConnectionApiService;

  @POST('/Reconnect/sugested_plans')
  Future<ShiftConnectionResponse> getSuggestedPlan(@Header("Mid") String? token,@Body() SuggestedPlanRequest? request);

  @POST('/Reconnect/later_v2')
  Future<ShiftConnectionResponse> getLaterPlan(@Header("Mid") String? token,@Body() LaterPlanRequest? request);

  @POST('/Reconnect/check_connect_v2')
  Future<CheckConnectionResponse> postCheckConnectV2(@Header("Mid") String? token,@Body() CheckConnectRequest? request);

  @POST('/Reconnect/confirm_connect')
  Future<ShiftConnectionResponse> postConfirmConnect(@Header("Mid") String? token,@Body() ConfirmConnectRequest? request);
}