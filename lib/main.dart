import 'package:flutter/material.dart';
import 'package:untitled1/user_guide_tutorial/user_guide_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UserGuideScreen(),
    );
  }
}

