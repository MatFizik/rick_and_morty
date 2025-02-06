part of 'episodes_bloc.dart';

@freezed
class EpisodesState with _$EpisodesState {
  const factory EpisodesState.initial() = _Initial;

  const factory EpisodesState.loadingGetAllEpisodes() = _LoadingGetAllEpisodes;
  const factory EpisodesState.successGetAllEpisodes(EpisodesAllModel list) =
      _SuccessGetAllEpisodes;
  const factory EpisodesState.errorGetAllEpisodes(err) = _ErrorGetAllEpisodes;

  const factory EpisodesState.loadingGetMoreEpisodes() =
      _LoadingGetMoreEpisodes;
  const factory EpisodesState.successGetMoreEpisodes(EpisodesAllModel list) =
      _SuccessGetMoreEpisodes;
  const factory EpisodesState.errorGetMoreEpisodes(err) = _ErrorGetMoreEpisodes;

  const factory EpisodesState.loadingGetFilteredEpisodes() =
      _LoadingGetFilteredEpisodes;
  const factory EpisodesState.successGetFilteredEpisodes(List<Episode> list) =
      _SuccessGetFilteredEpisodes;
  const factory EpisodesState.errorGetFilteredEpisodes(err) =
      _ErrorGetFilteredEpisodes;
}
