import 'package:flutter/material.dart';
import 'package:quiz_application/Screens/Questions.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Questions(),
    );
  }
}
