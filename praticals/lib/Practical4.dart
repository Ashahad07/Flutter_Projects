import 'package:flutter/material.dart';

class Practical4 extends StatelessWidget {
  const Practical4({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [ 
          Container(
            height: 120,
            width: 120,
            color: Colors.green,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.green,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
