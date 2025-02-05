import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/characters/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/characters/logic/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/characters/logic/services/characters_service.dart';
import 'package:rick_and_morty/utils/logger.dart';

class CharacterProvider extends StatelessWidget {
  final Widget child;

  const CharacterProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final dio = DioClient.dio;
    final charactersService = CharactersService(dio);
    final charactersRepository = CharactersRepositoryImpl(charactersService);

    return BlocProvider(
      create: (_) => CharactersBloc(charactersRepository),
      child: child,
    );
  }
}
