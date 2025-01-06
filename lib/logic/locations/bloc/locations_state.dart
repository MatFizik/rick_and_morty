part of 'locations_bloc.dart';

@freezed
class LocationsState with _$LocationsState {
  const factory LocationsState.initial() = _Initial;

  const factory LocationsState.loadingGetLocations() = _LoadingGetLocations;
  const factory LocationsState.successGetLocations(LocationsModel list) =
      _SuccessGetLocations;
  const factory LocationsState.errorGetLocations(err) = _ErrorGetLocations;

  const factory LocationsState.loadingGetMultipleLocations() =
      _LoadingGetMultipleLocations;
  const factory LocationsState.successGetMultipleLocations(
      List<Location> list) = _SuccessGetMultipleocations;
  const factory LocationsState.errorGetMultipleLocations(err) =
      _ErrorGetMultipleLocations;

  const factory LocationsState.loadingGetMoreLocations() =
      _LoadingGetMoreCharactets;
  const factory LocationsState.successGetMoreLocations(LocationsModel list) =
      _SuccessGetMoreLocations;
  const factory LocationsState.errorGetMoreLocations(err) =
      _ErrorGetMoreLocations;
}
