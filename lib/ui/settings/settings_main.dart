import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/logic/bloc/characters_bloc.dart';

class SettingsMainScreen extends StatefulWidget {
  const SettingsMainScreen({super.key});

  @override
  State<SettingsMainScreen> createState() => _SettingsMainScreenState();
}

class _SettingsMainScreenState extends State<SettingsMainScreen> {
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
            child: Text("Settings"),
          )),
    );
  }
}
