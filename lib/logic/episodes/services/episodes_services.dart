import 'dart:core';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';

part 'episodes_services.g.dart';

@RestApi(baseUrl: 'http://rickandmortyapi.com/api/')
abstract class EpisodesServices {
  factory EpisodesServices(Dio dio, {String baseUrl}) = _EpisodesServices;

  @GET('episode')
  Future<EpisodesAllModel> getEpisodes(
    @Query('page') int? page,
  );
  @GET('episode/{episodes}')
  Future<List<Episode>> getFilteredEpisodes(
    @Path('episodes') List<int> episodes,
  );
}
