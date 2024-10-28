import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen({
  //   required this.categoryId,
  //   required this.categoryTitle,
  // });

  @override
  Widget build(BuildContext context) {
    final rotArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = rotArgs['id'];
    final categoryTitle = rotArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: Center(
        child: Text('The Racipes for the Category!'),
      ),
    );
  }
}
