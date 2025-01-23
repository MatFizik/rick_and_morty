part of 'episodes_bloc.dart';

@freezed
class EpisodesEvent with _$EpisodesEvent {
  const factory EpisodesEvent.getAllEpisodes(
    int? page,
    String? name,
  ) = _GetAllEpisodes;
  const factory EpisodesEvent.getFilteredEpisodes(List<int> episodes) =
      _GetFilteredEpisodes;
}
