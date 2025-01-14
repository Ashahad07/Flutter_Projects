import 'package:flutter/material.dart';

class Practical8 extends StatelessWidget {
  const Practical8({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60, left: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.black87,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.black87,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.black87,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.black87,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.black87,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                color: const Color.fromARGB(255, 73, 73, 73),
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 250,
                width: double.infinity,
                color: const Color.fromARGB(255, 73, 73, 73),
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 250,
                width: double.infinity,
                color: const Color.fromARGB(255, 73, 73, 73),
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 250,
                width: double.infinity,
                color: const Color.fromARGB(255, 73, 73, 73),
                margin: EdgeInsets.only(top: 20),
              ),
            ],
          )
        ],
      ),
    );
  }
}
