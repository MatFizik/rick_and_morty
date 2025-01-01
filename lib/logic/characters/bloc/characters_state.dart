part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.initial() = _Initial;

  const factory CharactersState.loadingGetCharacters() = _LoadingGetCharacters;
  const factory CharactersState.successGetCharacters(CharactersAllModel list) =
      _SuccessGetCharacters;
  const factory CharactersState.errorGetCharacters(err) = _ErrorGetCharacters;

  const factory CharactersState.loadingGetMultipleCharacters() =
      _LoadingGetFilteredCharacters;
  const factory CharactersState.successGetMultipleCharacters(
      List<Character> list) = _SuccessGetFilteredCharacters;
  const factory CharactersState.errorGetMultipleCharacters(err) =
      _ErrorGetFilteredCharacters;

  const factory CharactersState.loadingGetMoreCharacters() =
      _LoadingGetMoreCharactets;
  const factory CharactersState.successGetMoreCharacters(
      CharactersAllModel list) = _SuccessGetMoreCharacters;
  const factory CharactersState.errorGetMoreCharacters(err) =
      _ErrorGetMoreCharacters;
}
