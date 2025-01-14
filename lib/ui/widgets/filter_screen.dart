import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/ui/characters/characters_main.dart';

class FilterScreen extends StatefulWidget {
  final CharactersFilters filters;
  const FilterScreen({super.key, required this.filters});

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  List<String> selectedStatuses = []; // Список выбранных статусов
  bool select = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Text(
              textAlign: TextAlign.left,
              "Filters".toUpperCase(),
              style: const TextStyle(fontSize: 10),
            ),
            const SizedBox(height: 24),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: ListView.builder(
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return CheckboxListTile(
                          contentPadding: const EdgeInsets.all(0),
                          title: const Text('Первый'),
                          value: true,
                          onChanged: (v) => print(v),
                        );
                      },
                    ),
                  ),
                  const Text(
                    'By Alphabet',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  const Text(
                    'Soon...',
                    style: TextStyle(color: AppColors.red, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
