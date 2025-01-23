import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';
import 'package:rick_and_morty/logic/episodes/repositories/episodes_repository.dart';

part 'episodes_bloc.freezed.dart';
part 'episodes_event.dart';
part 'episodes_state.dart';

@injectable
class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  final EpisodesRepository repository;

  EpisodesBloc(this.repository) : super(const _Initial()) {
    on<EpisodesEvent>(_onEvent);
  }
  Future<void> _onEvent(EpisodesEvent event, Emitter<EpisodesState> emit) {
    return event.map(
      getAllEpisodes: (data) async {
        try {
          if (data.page != null && data.page! != 1) {
            emit(const EpisodesState.loadingGetMoreEpisodes());
          } else {
            emit(const EpisodesState.loadingGetAllEpisodes());
          }

          EpisodesAllModel list = await repository.getAllEpisodes(
            data.page,
            data.name,
          );
          if (data.page != null && data.page! != 1) {
            emit(EpisodesState.successGetMoreEpisodes(list));
          } else {
            emit(EpisodesState.successGetAllEpisodes(list));
          }
        } catch (err) {
          if (data.page != null && data.page! != 1) {
            emit(EpisodesState.errorGetMoreEpisodes(err));
          } else {
            emit(EpisodesState.errorGetAllEpisodes(err));
          }
        }
      },
      getFilteredEpisodes: (data) async {
        try {
          emit(const EpisodesState.loadingGetFilteredEpisodes());

          List<Episode> list =
              await repository.getFilteredEpisodes(data.episodes);

          emit(EpisodesState.successGetFilteredEpisodes(list));
        } catch (err) {
          emit(EpisodesState.errorGetFilteredEpisodes(err));
        }
      },
    );
  }
}
