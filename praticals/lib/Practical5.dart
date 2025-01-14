import 'package:flutter/material.dart';

class Practical5 extends StatelessWidget {
  const Practical5({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 350,
        width: 350,
        color: Colors.grey,
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
