import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:remote/src/model/other_documents/other_document_request.dart';
import 'package:shared/shared.dart';

part 'other_documents_api_serivce.g.dart';

@RestApi()
abstract class OtherDocumentApiService {

  factory OtherDocumentApiService(Dio dioBuilder) = _OtherDocumentApiService;

  @POST('/Image/upload_prospect_document_v2')
  Future<UploadDocumentResponse> uploadImages(@Header("Mid") String? token, @Header(ServerConstants.mobileNumber) String? phone ,@Body() OtherDocumentsRequest? request);
}