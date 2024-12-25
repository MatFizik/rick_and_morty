part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.initial() = _Initial;

  const factory CharactersState.loadingGetAllCharacters() =
      _LoadingGetAllCharacters;
  const factory CharactersState.successGetAllCharacters(
      CharactersAllModel list) = _SuccessGetAllCharacters;
  const factory CharactersState.errorGetAllCharacters(err) =
      _ErrorGetAllCharacters;

  const factory CharactersState.loadingGetMoreCharacters() =
      _LoadingGetMoreCharactets;
  const factory CharactersState.successGetMoreCharacters(
      CharactersAllModel list) = _SuccessGetMoreCharacters;
  const factory CharactersState.errorGetMoreCharacters(err) =
      _ErrorGetMoreCharacters;
}
