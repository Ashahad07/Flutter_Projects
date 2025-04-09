import 'package:flutter/material.dart';
import 'package:home_rent/SignInScreen.dart';
import 'package:flashy_flushbar/flashy_flushbar.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInScreen(),
       builder: FlashyFlushbarProvider.init()
    );
  }
}
