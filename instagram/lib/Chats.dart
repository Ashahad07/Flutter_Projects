import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  final String? userName;
  const Chats({super.key, this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 17, 17, 17),
      appBar: AppBar(
        title: Text(
          "$userName",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        backgroundColor: Colors.black,
        actions: [
          Container(
            // color: Colors.amber,
            width: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.call_outlined,
                  size: 30,
                  color: Colors.white,
                ),
                Icon(
                  Icons.videocam_outlined,
                  size: 35,
                  color: Colors.white,
                ),
                Icon(
                  Icons.flag_outlined,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
