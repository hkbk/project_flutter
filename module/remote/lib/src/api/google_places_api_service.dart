import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';


part 'google_places_api_service.g.dart';

@RestApi()
abstract class GooglePlacesApiService {
  factory GooglePlacesApiService(Dio dioBuilder) = _GooglePlacesApiService;

  @GET('/maps/api/place/autocomplete/json')
  Future<PlacesSearchResponse> getPlaces(
      {@Query('input') String? input,
      @Query('location') String? location,
      @Query('components') String? components,
      @Query('radius') String? radius,
      @Query('language') String? languages,
      @Query('bounds') String? bounds,
      @Query('key') String? key});

  @GET('/maps/api/place/details/json')
  Future<GooglePlaceDetails> getPlaceDetail(
      {@Query('placeid') String? placeId,
      @Query('key') String? key});
}
