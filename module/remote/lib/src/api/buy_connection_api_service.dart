import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../remote.dart';

part 'buy_connection_api_service.g.dart';

@RestApi()
abstract class BuyConnectionApiService {
  factory BuyConnectionApiService(Dio dioBuilder) = _BuyConnectionApiService;

  @POST('/prospect/register_v2')
  Future<RegisterProspectResponse> registerProspect(
      @Header("Mid") String? token, @Body() RegisterProspectRequest? request);

  @POST('/ShiftLink/shift_smtsearch')
  Future<String> getCommunitySearch(@Body() CommunitySearchRequest? request);

  @POST('/prospect/details_v2')
  Future<GetDetailProspectResponse> getProspectDetail(
      @Header("Mid") String? token, @Body() GetDetailProspectRequest? request);

  @POST('/prospect/update_v2')
  Future<UpdateProspectResponse> updateProspect(
      @Header("Mid") String? token, @Body() UpdateProspectRequest? request);

  @POST('/prospect/prospect_consent')
  Future<UpdateProspectResponse> prospectConsent(
      @Header("Mid") String? mid, @Body() ProspectConsentRequest? request);

  @POST('/prospect/track_prospect')
  Future<ProspectTrackingResponse> prospectTracking(
      @Header("Mid") String? token, @Body() ProspectTrackingRequest? request);

  @POST('/prospect/eKYCTransaction')
  Future<EkycTransactionResponse> eKYCTransaction(
      @Header("Mid") String? token, @Body() EkycTransactionRequest? request);

  @POST('/crp/crp_coupon_verify')
  Future<BaseResponse> referralCodeVerify(
      @Header("Mid") String? token, @Body() ReferralCodeRequest? request);
}
