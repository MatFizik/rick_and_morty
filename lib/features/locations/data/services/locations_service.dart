import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/features/locations/data/models/locations_model.dart';

part 'locations_service.g.dart';

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class LocationsService {
  factory LocationsService(Dio dio, {String baseUrl}) = _LocationsService;

  @GET('location')
  Future<LocationsModel> getLocations(
    @Query('page') int? page,
    @Query('name') String? name,
    @Query('type') String? type,
    @Query('dimension') String? dimension,
  );

  @GET('location/{locations}')
  Future<List<Location>> getMultipleLocations(
      @Path('locations') List<int>? locations);
}
