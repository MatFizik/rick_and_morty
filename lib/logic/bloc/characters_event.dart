part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.getAllCharacters() = _GetAllCharacters;
}
