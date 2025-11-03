import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/http.dart';

part 'ticket_api_service.g.dart';

@RestApi()
abstract class TicketApiService {
  factory TicketApiService(Dio dioBuilder) = _TicketApiService;

  @POST('/Ticket/open')
  Future<OpenTicketsResponse> getOpenTickets(@Header("Mid") String? midToken, @Body() OpenTicketsTrackingRequest? request);

  @POST('/Ticket/closed')
  Future<CloseTicketResponse> closeTicket(@Header("Mid") String? midToken, @Body() CloseTicketRequest? request);
  
  @POST('/Ticket/reopen')
  Future<ReopenTicketResponse> reopenTicket(@Header("Mid") String? midToken, @Body() ReopenTicketRequest? request);

  @POST('/Ticket/escalated')
  Future<EscalatedTicketResponse> escalatedTicket(@Header("Mid") String? midToken, @Body() EscalatedTicketRequest? request);

  @POST('/Ticket/onCallNE')
  Future<OnCallineTicketResponse> oncallineTicket(@Header("Mid") String? midToken, @Body() OncallineTicketRequest? request);
}
