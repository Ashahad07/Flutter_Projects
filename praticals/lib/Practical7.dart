import 'package:flutter/material.dart';

class Practical7 extends StatelessWidget {
  const Practical7({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 350,
        width: 350,
        color: Colors.blue[200],
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.only(left: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.only(left: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.only(left: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.only(left: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
