import 'dart:core';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/ui/characters/logic/models/characters_all_model.dart';

part 'characters_service.g.dart';

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class CharactersService {
  factory CharactersService(Dio dio, {String baseUrl}) = _CharactersService;

  @GET('character')
  Future<CharactersAllModel> getCharacters(
    @Query('page') int? page,
    @Query('name') String? name,
    @Query('status') String? status,
    @Query('species') String? species,
    @Query('type') String? type,
    @Query('gender') String? gender,
  );

  @GET('character/{characters}')
  Future<List<Character>> getMultipleCharacters(
      @Path('characters') List<int>? characters);
}
