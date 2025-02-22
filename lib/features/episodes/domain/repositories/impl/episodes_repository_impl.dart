import 'package:rick_and_morty/features/episodes/data/models/episodes_all_model.dart';
import 'package:rick_and_morty/features/episodes/domain/repositories/episodes_repository.dart';
import 'package:rick_and_morty/features/episodes/data/services/episodes_services.dart';

class EpisodesRepositoryImpl implements EpisodesRepository {
  final EpisodesServices service;

  EpisodesRepositoryImpl(this.service);

  @override
  Future<EpisodesAllModel> getAllEpisodes(int? page, String? name) {
    return service.getEpisodes(page, name);
  }

  @override
  Future<List<Episode>> getFilteredEpisodes(List<int> episodes) {
    return service.getFilteredEpisodes(episodes);
  }
}
