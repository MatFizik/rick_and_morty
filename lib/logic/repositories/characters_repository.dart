import 'package:rick_and_morty/logic/models/characters_all_model.dart';

abstract class CharactersRepository {
  Future<CharactersAllModel> getAllCharacters(int? page);
}
