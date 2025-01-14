import 'package:first_pratical/Practical1.dart';
import 'package:first_pratical/Practical2.dart';
import 'package:first_pratical/Practical3.dart';
import 'package:first_pratical/Practical4.dart';
import 'package:first_pratical/Practical5.dart';
import 'package:first_pratical/Practical6.dart';
import 'package:first_pratical/Practical7.dart';
import 'package:first_pratical/Practical8.dart';
import 'package:first_pratical/Practical9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Practical6(),
      ),
    );
  }
}
