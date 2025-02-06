import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:rick_and_morty/common/models/filters_model.dart';
import 'package:rick_and_morty/common/widgets/custom_checkbox.dart';

class CharactersFiltersScreen extends StatefulWidget {
  final FiltersModel filters;

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
                widget.filters.status == 'Alive'
                    ? widget.filters.status = ''
                    : widget.filters.status = 'Alive';
              }),
              title: 'Alive',
            ),
            CustomCheckBox(
              value: widget.filters.status == 'Dead',
              onChange: () => setState(() {
                widget.filters.status == 'Dead'
                    ? widget.filters.status = ''
                    : widget.filters.status = 'Dead';
              }),
              title: 'Dead',
            ),
            CustomCheckBox(
              value: widget.filters.status == 'unknown',
              onChange: () => setState(() {
                widget.filters.status == 'unknown'
                    ? widget.filters.status = ''
                    : widget.filters.status = 'unknown';
              }),
              title: 'unknown',
            ),
            const SizedBox(height: 36),
            const Divider(thickness: 1),
            const SizedBox(height: 36),
            const Text('GENDER'),
            const SizedBox(height: 24),
            CustomCheckBox(
              value: widget.filters.gender == 'Male',
              onChange: () => setState(() {
                widget.filters.gender == 'Male'
                    ? widget.filters.gender = ''
                    : widget.filters.gender = 'Male';
              }),
              title: 'Male',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'Female',
              onChange: () => setState(() {
                widget.filters.gender == 'Female'
                    ? widget.filters.gender = ''
                    : widget.filters.gender = 'Female';
              }),
              title: 'Female',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'Genderless',
              onChange: () => setState(() {
                widget.filters.gender == 'Genderless'
                    ? widget.filters.gender = ''
                    : widget.filters.gender = 'Genderless';
              }),
              title: 'Genderless',
            ),
            CustomCheckBox(
              value: widget.filters.gender == 'unknown',
              onChange: () => setState(() {
                widget.filters.gender == 'unknown'
                    ? widget.filters.gender = ''
                    : widget.filters.gender = 'unknown';
              }),
              title: 'unknown',
            ),
            const SizedBox(height: 36),
            const Divider(thickness: 1)
          ],
        ),
      ),
    );
  }
}
