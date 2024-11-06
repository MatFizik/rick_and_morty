part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.initial() = _Initial;

  const factory CharactersState.loadingGetAllCharacters() =
      _LoadingGetAllCharactets;
  const factory CharactersState.successGetAllCharacters(
      CharactersAllModel list) = _SuccessGetAllCharacters;
  const factory CharactersState.errorGetAllCharacters(err) =
      _ErrorGetAllCharacters;
}
