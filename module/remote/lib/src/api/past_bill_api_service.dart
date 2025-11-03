import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../remote.dart';
import '../model/past_bill/past_bill_request.dart';


part 'past_bill_api_service.g.dart';

@RestApi()
abstract class PastBillApiService {
  factory PastBillApiService(Dio dioBuilder) = _PastBillApiService;

  @POST('/User/getAccBills')
  Future<PastBillResponse> getPastBill(@Header("Mid") String? token, @Body() PastBillRequest? pastBillRequest);

  @POST('/user/getInvoice_v2')
  Future<InvoiceResponse> postInvoice(@Header("Mid") String? token, @Body() InvoiceRequest? invoiceRequest);
}