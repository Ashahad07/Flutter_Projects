import 'package:flutter/material.dart';

class Practical1 extends StatelessWidget {
  const Practical1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center( 
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: [ 
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 32, 32, 32),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10))),
                ),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      margin: EdgeInsets.only(top: 16, left: 20, right: 30),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 24, 36, 46),
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    ),
                    Text(
                      "John Doe",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    )
                  ],
                )
              ],
            ),
          ),
        );
  }
}