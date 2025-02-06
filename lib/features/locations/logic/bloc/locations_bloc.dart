import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:rick_and_morty/features/locations/logic/models/locations_model.dart';
import 'package:rick_and_morty/features/locations/logic/repositories/locations_repository.dart';

part 'locations_bloc.freezed.dart';
part 'locations_event.dart';
part 'locations_state.dart';

@injectable
class LocationsBloc extends Bloc<LocationsEvent, LocationsState> {
  final LocationsRepository repository;

  LocationsBloc(this.repository) : super(const _Initial()) {
    on<LocationsEvent>(_onEvent);
  }

  Future<void> _onEvent(LocationsEvent event, Emitter<LocationsState> emit) {
    return event.map(
      getLoctionsFilters: (data) async {
        emit(const LocationsState.loadingGetLocationsFilters());
        try {
          List<Location> list =
              await repository.getMultipleLocations(data.locations);

          final typesSet = <String>{};
          final dimensionsSet = <String>{};

          for (var location in list) {
            if (location.type != null) {
              typesSet.add(location.type!);
            }
            if (location.dimension != null) {
              dimensionsSet.add(location.dimension!);
            }
          }

          List<String> typesFilter = typesSet.toList();
          List<String> dimensionFilter = dimensionsSet.toList();

          emit(LocationsState.successGetLocationsFilters(
              typesFilter, dimensionFilter));
        } catch (err) {
          emit(LocationsState.errorGetLocationsFilters(err));
        }
      },
      getLocations: (data) async {
        try {
          if (data.page != null && data.page! != 1) {
            emit(const LocationsState.loadingGetMoreLocations());
          } else {
            emit(const LocationsState.loadingGetLocations());
          }

          LocationsModel list = await repository.getLocations(
            data.page,
            data.name,
            data.type,
            data.dimension,
          );

          if (data.page != null && data.page! != 1) {
            emit(LocationsState.successGetMoreLocations(list));
          } else {
            emit(LocationsState.successGetLocations(list));
          }
        } catch (err) {
          if (data.page != null && data.page! != 1) {
            emit(LocationsState.errorGetMoreLocations(err));
          } else {
            emit(LocationsState.errorGetLocations(err));
          }
        }
      },
      getMultipleLocations: (data) async {
        try {
          emit(const LocationsState.loadingGetMultipleLocations());

          List<Location> list =
              await repository.getMultipleLocations(data.locations);

          emit(LocationsState.successGetMultipleLocations(list));
        } catch (err) {
          emit(LocationsState.errorGetMultipleLocations(err));
        }
      },
    );
  }
}
