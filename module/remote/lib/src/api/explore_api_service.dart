import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'explore_api_service.g.dart';

@RestApi()
abstract class ExploreApiService {
  factory ExploreApiService(Dio dioBuilder) = _ExploreApiService;

  @POST('/EntertainmentSocial/getEntertainmentDetails')
  Future<ExploreResponse> getEntertainmentDetails();
}
