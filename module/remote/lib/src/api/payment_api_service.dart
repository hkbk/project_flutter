import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/src/model/payment/payment_request.dart';
import 'package:retrofit/http.dart';
import '../model/payment/check_payment_request.dart';

part 'payment_api_service.g.dart';

@RestApi()
abstract class PaymentApiService {
  factory PaymentApiService(Dio dioBuilder) = _PaymentApiService;

  @POST('/payment/initiate_transaction_v3')
  Future<PaymentInitResponse> getPaymentInit(@Header("Mid") String? token, @Body() PaymentRequest? paymentRequest);

  @POST('/payment/upi_payment_status')
  Future<dynamic> checkUpiPaymentStatus(@Header("Mid") String? token, @Body() CheckPaymentRequest? request);
}