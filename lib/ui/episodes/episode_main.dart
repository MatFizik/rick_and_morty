import 'package:flutter/material.dart';

class EpisodeMainScreen extends StatefulWidget {
  const EpisodeMainScreen({super.key});

  @override
  State<EpisodeMainScreen> createState() => _EpisodeMainScreenState();
}

class _EpisodeMainScreenState extends State<EpisodeMainScreen> {
  @override
  void initState() {
    super.initState();
  }

  Future<void> _refreshCharacters() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
          onRefresh: _refreshCharacters,
          child: const Align(
            alignment: Alignment.center,
            child: Text("Episodes"),
          )),
    );
  }
}
