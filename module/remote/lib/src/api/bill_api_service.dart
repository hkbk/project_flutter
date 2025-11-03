import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../remote.dart';

part 'bill_api_service.g.dart';

@RestApi()
abstract class BillApiService {
  factory BillApiService(Dio dioBuilder) = _BillApiService;

  @POST('/user/paymenthistory')
  Future<BillHistoryTransactionResponse> getPaymentHistory(
      @Header("Mid") String? token,
      @Body() BillHistoryTransactionRequest? request);

  @POST('/user/getUserPaymentFailureHistory')
  Future<BillHistoryTransactionResponse> getPaymentFailedHistory(
      @Header("Mid") String? token,
      @Body() BillHistoryTransactionRequest? request);

  @POST('/user/paidOtherAccList')
  Future<PayOtherAccListResponse> getPaidOtherAccList(
      @Header("Mid") String? token, @Body() PayOtherAccListRequest? request);

  @POST('/user/get_billing_info')
  Future<GetBillingInfoResponse> getBillingInfo(
      @Header("Mid") String? token, @Body() GetBillingInfoRequest? request);

  @POST('/user/paymentReceipt')
  Future<BillHistoryTransactionResponse> getPaymentReceipt(@Header("Mid") String? token,@Body() PaymentReceiptRequest? request);

  @POST('/user/scheduleReminder')
  Future<BillScheduleReminderResponse> scheduleReminder(@Header("Mid") String? token,@Body() BillScheduleReminderRequest? request);

  @POST('/user/updateScheduleReminder')
  Future<BillScheduleReminderResponse> updateScheduleReminder(@Header("Mid") String? token,@Body() BillUpdateScheduleReminderRequest? request);

  @POST('/user/getbillsummary')
  Future<BillSummaryResponseData> getBillSummary(
      @Header("Mid") String? token, @Body() BillSummaryRequest? request);
}
