import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/features/episodes/presentation/logic/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/features/episodes/domain/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/features/episodes/data/services/episodes_services.dart';
import 'package:rick_and_morty/server/dio_client.dart';

class EpisodesProvider extends StatelessWidget {
  final Widget child;

  const EpisodesProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final dio = DioClient.dio;
    final service = EpisodesServices(dio);
    final repository = EpisodesRepositoryImpl(service);

    return BlocProvider(
      create: (_) => EpisodesBloc(repository),
      child: child,
    );
  }
}
