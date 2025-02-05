import 'package:rick_and_morty/locations/logic/models/locations_model.dart';

abstract class LocationsRepository {
  Future<LocationsModel> getLocations(
    int? page,
    String? name,
    String? type,
    String? dimension,
  );
  Future<List<Location>> getMultipleLocations(List<int>? locations);
}
