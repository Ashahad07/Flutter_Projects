import 'package:flutter/material.dart';

class Practical2 extends StatelessWidget {
  const Practical2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100, bottom: 100),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal[900],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal[900],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal[900],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal[900],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
