import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';
import 'package:rick_and_morty/logic/episodes/repositories/episodes_repository.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';

class EpisodesRepositoryImpl implements EpisodesRepository {
  final EpisodesServices service;

  EpisodesRepositoryImpl(this.service);

  @override
  Future<EpisodesAllModel> getAllEpisodes(int? page) {
    return service.getEpisodes(page);
  }

  @override
  Future<List<Episode>> getFilteredEpisodes(List<int> episodes) {
    return service.getFilteredEpisodes(episodes);
  }
}
