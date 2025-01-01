part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.getCharacters(
    int? page,
    String? name,
    String? status,
    String? species,
    String? type,
    String? gender,
  ) = _GetCharacters;

  const factory CharactersEvent.getMultipleCharacters(List<int>? characters) =
      _GetMultipleCharacters;
}
