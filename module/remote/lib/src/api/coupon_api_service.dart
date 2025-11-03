import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'coupon_api_service.g.dart';

@RestApi()
abstract class CouponApiService {
  factory CouponApiService(Dio dioBuilder) = _CouponApiService;

  @POST('/userCity/getCoupons') //Prospect/getCoupons
  Future<CouponsModel> getCoupons();
}
