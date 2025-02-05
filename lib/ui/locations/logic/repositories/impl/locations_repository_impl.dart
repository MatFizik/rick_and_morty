import 'package:rick_and_morty/ui/locations/logic/models/locations_model.dart';
import 'package:rick_and_morty/ui/locations/logic/repositories/locations_repository.dart';
import 'package:rick_and_morty/ui/locations/logic/services/locations_service.dart';

class LocationsRepositoryImpl implements LocationsRepository {
  final LocationsService service;

  LocationsRepositoryImpl(this.service);

  @override
  Future<LocationsModel> getLocations(
    int? page,
    String? name,
    String? type,
    String? dimension,
  ) {
    return service.getLocations(
      page,
      name,
      type,
      dimension,
    );
  }

  @override
  Future<List<Location>> getMultipleLocations(
    List<int>? locations,
  ) {
    return service.getMultipleLocations(
      locations,
    );
  }
}
