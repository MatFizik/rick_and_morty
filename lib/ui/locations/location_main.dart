import 'package:flutter/material.dart';

class LocationMainScreen extends StatefulWidget {
  const LocationMainScreen({super.key});

  @override
  State<LocationMainScreen> createState() => _LocationMainScreenState();
}

class _LocationMainScreenState extends State<LocationMainScreen> {
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
            child: Text("Locations"),
          )),
    );
  }
}
