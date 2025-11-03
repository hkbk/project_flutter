import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/retrofit.dart';

part 'refer_earn_api_service.g.dart';

@RestApi()
abstract class ReferEarnApiService {
  factory ReferEarnApiService(Dio dioBuilder) = _ReferEarnApiService;

  @POST('/crp/getcrp_ref')
  Future<YourReferralResponse> getYourReferralList(
    @Header('Mid') String token,
    @Body() YourReferralRequest? request,
  );

  @POST('/crp/crp_add')
  Future<AddReferralResponse> addReferral(
    @Header('Mid') String token,
    @Body() AddReferralRequest? request,
  );

  @POST('/crp/getcrp_CouponCode')
  Future<ReferralCouponCodeResponse> getReferralCouponCode(
    @Body() ReferralCouponCodeRequest? request,
  );
}
