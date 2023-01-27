import 'package:flutter/material.dart';

import '../models/meal.dart';

class MealDatailScreen extends StatelessWidget {
  const MealDatailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final meal = ModalRoute.of(context)!.settings.arguments as Meal;

    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: const Center(
        child: Text("Detalhes da refeição"),
      ),
    );
  }
}
