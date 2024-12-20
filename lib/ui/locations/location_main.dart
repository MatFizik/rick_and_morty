import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/logic/bloc/characters_bloc.dart';

class LocationMainScreen extends StatefulWidget {
  const LocationMainScreen({super.key});

  @override
  State<LocationMainScreen> createState() => _LocationMainScreenState();
}

class _LocationMainScreenState extends State<LocationMainScreen> {
  @override
  void initState() {
    BlocProvider.of<CharactersBloc>(context).add(
      const CharactersEvent.getAllCharacters(),
    );

    super.initState();
  }

  Future<void> _refreshCharacters() async {
    BlocProvider.of<CharactersBloc>(context).add(
      const CharactersEvent.getAllCharacters(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
          onRefresh: _refreshCharacters,
          child: const Align(
            alignment: Alignment.center,
            child: Text("Locations"),
          )),
    );
  }
}
