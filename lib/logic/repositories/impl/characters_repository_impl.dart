import 'package:rick_and_morty/logic/models/characters_all_model.dart';
import 'package:rick_and_morty/logic/repositories/characters_repository.dart';
import 'package:rick_and_morty/logic/services/characters_service.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  final CharactersService service;

  CharactersRepositoryImpl(this.service);

  @override
  Future<CharactersAllModel> getAllCharacters(int? page) {
    return service.getAllCharacters(page);
  }
}
