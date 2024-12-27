import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';
import 'package:rick_and_morty/logic/characters/repositories/characters_repository.dart';
import 'package:rick_and_morty/logic/characters/services/characters_service.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  final CharactersService service;

  CharactersRepositoryImpl(this.service);

  @override
  Future<CharactersAllModel> getAllCharacters(int? page) {
    return service.getAllCharacters(page);
  }
}
