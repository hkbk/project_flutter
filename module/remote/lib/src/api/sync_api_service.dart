import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/src/model/sync_service/sync_request.dart';
import 'package:retrofit/http.dart';
import '../../remote.dart';


part 'sync_api_service.g.dart';

@RestApi()
abstract class SyncApiService {
  factory SyncApiService(Dio dioBuilder) = _SyncApiService;

  @POST('/Sync_service')
  Future<SyncModel> syncService(@Header("Mid") String? token,@Body() SyncRequest? request);
}
