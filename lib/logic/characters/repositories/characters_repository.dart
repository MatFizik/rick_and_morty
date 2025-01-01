import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';

abstract class CharactersRepository {
  Future<CharactersAllModel> getCharacters(
    int? page,
    String? name,
    String? status,
    String? species,
    String? type,
    String? gender,
  );
  Future<List<Character>> getMultipleCharacters(List<int>? characters);
}
