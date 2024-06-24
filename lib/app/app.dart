import 'package:flutter/material.dart';
import '../view/home_view.dart';// Ensure this path is correct

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'flutter learn',
      home: HomeView(), // Ensure HomeView is imported correctly
    );
  }
}


