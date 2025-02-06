import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rick_and_morty/features/locations/presentation/logic/bloc/locations_bloc.dart';
import 'package:rick_and_morty/features/locations/domain/repositories/impl/locations_repository_impl.dart';
import 'package:rick_and_morty/features/locations/data/services/locations_service.dart';
import 'package:rick_and_morty/server/dio_client.dart';

class LocationsProvider extends StatelessWidget {
  final Widget child;

  const LocationsProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final dio = DioClient.dio;
    final charactersService = LocationsService(dio);
    final charactersRepository = LocationsRepositoryImpl(charactersService);

    return BlocProvider(
      create: (_) => LocationsBloc(charactersRepository),
      child: child,
    );
  }
}
