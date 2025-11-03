import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/http.dart';

part 'data_usage_api_service.g.dart';

@RestApi()
abstract class DataUsageApiService {

  factory DataUsageApiService(Dio dioBuilder) = _DataUsageApiService;

  @POST('/user/monthUsageForApp')
  Future<DataUsageResponse> getDataUsage(@Header("Mid") String? token,@Body() DataUsageRequest? request);
}