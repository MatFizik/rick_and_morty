import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'package:rick_and_morty/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/logic/services/characters_service.dart';

class CharacterProvider extends StatelessWidget {
  final Widget child;

  CharacterProvider({required this.child});

  @override
  Widget build(BuildContext context) {
    final dio = Dio();
    final charactersService = CharactersService(dio);
    final charactersRepository = CharactersRepositoryImpl(charactersService);

    return BlocProvider(
      create: (_) => CharactersBloc(charactersRepository),
      child: child,
    );
  }
}
