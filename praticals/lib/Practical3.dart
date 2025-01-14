import 'package:flutter/material.dart';

class Practical3 extends StatelessWidget {
  const Practical3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( 
            height: 150,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
