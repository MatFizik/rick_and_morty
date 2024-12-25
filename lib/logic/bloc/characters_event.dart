part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.getAllCharacters(int? page) = _GetAllCharacters;
}
