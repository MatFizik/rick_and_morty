import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/ui/characters/characters_main.dart';
import 'package:rick_and_morty/ui/widgets/custom_checkbox.dart';

class CharactersFiltersScreen extends StatefulWidget {
  final CharactersFilters filters;

  const CharactersFiltersScreen({
    super.key,
    required this.filters,
  });

  @override
  State<CharactersFiltersScreen> createState() =>
      _CharactersFiltersScreenState();
}

class _CharactersFiltersScreenState extends State<CharactersFiltersScreen> {
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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('STATUS'),
            const SizedBox(height: 24),
            CustomCheckBox(
              value: widget.filters.status == 'Alive',
              onChange: () => setState(() {
                widget.filters.status = 'Alive';
              }),
              title: 'Alive',
            ),
            CustomCheckBox(
              value: widget.filters.status == 'Dead',
              onChange: () => setState(() {
                widget.filters.status = 'Dead';
              }),
              title: 'Dead',
            ),
            CustomCheckBox(
              value: widget.filters.status == 'unknowns',
              onChange: () => setState(() {
                widget.filters.status = 'unknowns';
              }),
              title: 'unknowns',
            ),
            const SizedBox(height: 36),
            const Divider(thickness: 1),
            const SizedBox(height: 36),
            const Text('GENDER'),
            const SizedBox(height: 24),
            CustomCheckBox(
              value: widget.filters.gender == 'Male',
              onChange: () => setState(() {
                widget.filters.gender = 'Male';
              }),
              title: 'Male',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'Female',
              onChange: () => setState(() {
                widget.filters.gender = 'Female';
              }),
              title: 'Female',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'Genderless',
              onChange: () => setState(() {
                widget.filters.gender = 'Genderless';
              }),
              title: 'Genderless',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'unknowns',
              onChange: () => setState(() {
                widget.filters.gender = 'unknowns';
              }),
              title: 'unknowns',
            ),
            const SizedBox(height: 36),
            const Divider(thickness: 1)
          ],
        ),
      ),
    );
  }
}
