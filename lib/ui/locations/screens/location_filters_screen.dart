import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/image_assets.dart';
import 'package:rick_and_morty/constants/filters_model.dart';
import 'package:rick_and_morty/logic/locations/bloc/locations_bloc.dart';
import 'package:rick_and_morty/ui/widgets/custom_checkbox.dart';
import 'package:rick_and_morty/ui/widgets/empty_state_widget.dart';

class LocationFiltersScreen extends StatefulWidget {
  final FiltersModel filters;

  const LocationFiltersScreen({
    super.key,
    required this.filters,
  });

  @override
  State<LocationFiltersScreen> createState() => _CharactersFiltersScreenState();
}

class _CharactersFiltersScreenState extends State<LocationFiltersScreen> {
  @override
  void initState() {
    BlocProvider.of<LocationsBloc>(context).add(
      const LocationsEvent.getLocations(null, null, null, null),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.darkBgSecondary,
        title: const Text(
          'Filters',
          style: TextStyle(color: Colors.white),
        ),
        leading: InkWell(
          onTap: () => Navigator.of(context).pop(),
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: BlocConsumer<LocationsBloc, LocationsState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () => true,
            errorGetLocationsFilters: (err) => true,
            errorGetLocations: (err) => true,
            loadingGetLocationsFilters: () => true,
            loadingGetLocations: () => true,
            successGetLocationsFilters: (types, dimension) => true,
            successGetLocations: (list) =>
                BlocProvider.of<LocationsBloc>(context).add(
              LocationsEvent.getLoctionsFilters(
                list.results!.map((e) => e.id!).toList(),
              ),
            ),
          );
        },
        builder: (context, state) {
          return state.maybeWhen(
            loadingGetLocationsFilters: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loadingGetLocations: () => const Center(
              child: CircularProgressIndicator(),
            ),
            successGetLocationsFilters: (types, dimension) {
              return SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('TYPES'),
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: types.length,
                        itemBuilder: (context, index) {
                          return CustomCheckBox(
                            value: widget.filters.type == types[index],
                            onChange: () => setState(() =>
                                widget.filters.type == types[index]
                                    ? widget.filters.type = null
                                    : widget.filters.type = types[index]),
                            title: types[index],
                          );
                        },
                      ),
                      const SizedBox(height: 36),
                      const Divider(thickness: 1),
                      const SizedBox(height: 36),
                      const Text('DIMENSION'),
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: dimension.length,
                        itemBuilder: (context, index) {
                          return CustomCheckBox(
                            value: widget.filters.dimension == dimension[index],
                            onChange: () => setState(() =>
                                widget.filters.dimension == dimension[index]
                                    ? widget.filters.dimension = null
                                    : widget.filters.dimension =
                                        dimension[index]),
                            title: dimension[index],
                          );
                        },
                      ),
                      const SizedBox(height: 24),
                      const SizedBox(height: 36),
                      const Divider(thickness: 1)
                    ],
                  ),
                ),
              );
            },
            orElse: () {
              return const Center(
                child: EmptyStateWidget(
                  imgPath: ImageAssets.errorState,
                  title: 'Что-то пошло не так',
                ),
              );
            },
          );
        },
      ),
    );
  }
}
