import 'package:dio/dio.dart';
import 'package:remote/src/model/plan_detail/plan_detail_request.dart';
import 'package:retrofit/http.dart';

import '../model/plan_detail/plan_detail_response.dart';

part 'plan_detail_service.g.dart';

@RestApi()
abstract class PlanDetailApiService {
  factory PlanDetailApiService(Dio dioBuilder) = _PlanDetailApiService;

  @POST('/prospect/all_plan_details') //prospect/details_v2
  Future<PlanDetailModel> getPlanDetail(@Header("Mid") String? token, @Body() PlanDetailRequest? paymentRequest);
}