import 'package:flutter/material.dart';
import 'package:instagram/allUser.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
              backgroundColor: Colors.black,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Instagram",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_outline_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.near_me_sharp,
                        color: Colors.white,
                        size: 30,
                      )
                    ],
                  )
                ],
              )),
          body: Alluser()),
    );
  }
}
