import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../model/all_plans/all_plans_request.dart';

part 'all_plans_api_service.g.dart';

@RestApi()
abstract class AllPlansApiService {

  factory AllPlansApiService(Dio dioBuilder) = _AllPlansApiService;

  @POST('/prospect/all_plan_details')
  Future<AllPlansResponse> getAllPlans(@Header("Mid") String? token,@Body() AllPlansRequest? request);
}