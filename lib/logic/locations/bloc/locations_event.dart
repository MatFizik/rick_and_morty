part of 'locations_bloc.dart';

@freezed
class LocationsEvent with _$LocationsEvent {
  const factory LocationsEvent.getLocations(
    int? page,
    String? name,
    String? type,
    String? dimension,
  ) = _GetLocations;

  const factory LocationsEvent.getLoctionsFilters() = _GetLocationsFilters;

  const factory LocationsEvent.getMultipleLocations(List<int>? locations) =
      _GetMultipleLocations;
}
