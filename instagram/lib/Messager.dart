import 'package:flutter/material.dart';
import 'package:instagram/Messages.dart';

class Messager extends StatelessWidget {
  // Messager Widget
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Ashahad_Shaikh",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          Icon(
            Icons.turn_sharp_right_rounded,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.edit_note_outlined,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Messages(),
    );
  }
}
