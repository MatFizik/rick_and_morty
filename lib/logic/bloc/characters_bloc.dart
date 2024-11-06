import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/logic/models/characters_all_model.dart';

import 'package:rick_and_morty/logic/repositories/characters_repository.dart';

part 'characters_bloc.freezed.dart';
part 'characters_event.dart';
part 'characters_state.dart';

@injectable
class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final CharactersRepository repository;

  CharactersBloc(this.repository) : super(_Initial()) {
    on<CharactersEvent>(_onEvent);
  }

  Future<void> _onEvent(CharactersEvent event, Emitter<CharactersState> emit) {
    return event.map(
      getAllCharacters: (_) async {
        try {
          emit(const CharactersState.loadingGetAllCharacters());

          CharactersAllModel list = await repository.getAllCharacters();
          emit(CharactersState.successGetAllCharacters(list));
        } catch (err) {
          emit(CharactersState.errorGetAllCharacters(err));
        }
      },
    );
  }
}
