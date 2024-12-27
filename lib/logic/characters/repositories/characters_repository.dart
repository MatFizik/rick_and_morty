import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';

abstract class CharactersRepository {
  Future<CharactersAllModel> getAllCharacters(int? page);
}
