import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';

import 'package:rick_and_morty/logic/characters/repositories/characters_repository.dart';

part 'characters_bloc.freezed.dart';
part 'characters_event.dart';
part 'characters_state.dart';

@injectable
class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final CharactersRepository repository;

  CharactersBloc(this.repository) : super(const _Initial()) {
    on<CharactersEvent>(_onEvent);
  }

  Future<void> _onEvent(CharactersEvent event, Emitter<CharactersState> emit) {
    return event.map(
      getAllCharacters: (data) async {
        try {
          if (data.page != null && data.page! != 1) {
            emit(const CharactersState.loadingGetMoreCharacters());
          } else {
            emit(const CharactersState.loadingGetAllCharacters());
          }

          CharactersAllModel list =
              await repository.getAllCharacters(data.page);

          if (data.page != null && data.page! != 1) {
            emit(CharactersState.successGetMoreCharacters(list));
          } else {
            emit(CharactersState.successGetAllCharacters(list));
          }
        } catch (err) {
          if (data.page != null && data.page! != 1) {
            emit(CharactersState.errorGetMoreCharacters(err));
          } else {
            emit(CharactersState.errorGetAllCharacters(err));
          }
        }
      },
    );
  }
}
