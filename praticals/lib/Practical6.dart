import 'package:flutter/material.dart';

class Practical6 extends StatelessWidget {
  const Practical6({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 350,
        width: 350,
        color: Colors.orange[200],
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container( 
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.only(bottom: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.only(bottom: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.only(bottom: 15),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.only(bottom: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
