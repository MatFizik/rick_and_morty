import 'package:rick_and_morty/features/episodes/data/models/episodes_all_model.dart';

abstract class EpisodesRepository {
  Future<EpisodesAllModel> getAllEpisodes(int? page, String? name);
  Future<List<Episode>> getFilteredEpisodes(List<int> episodes);
}
