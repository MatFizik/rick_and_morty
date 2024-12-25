import 'dart:core';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/logic/models/characters_all_model.dart';

part 'characters_service.g.dart';

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class CharactersService {
  factory CharactersService(Dio dio, {String baseUrl}) = _CharactersService;

  @GET('character?page={page}')
  Future<CharactersAllModel> getAllCharacters(
    @Path('page') int? page,
  );
}
