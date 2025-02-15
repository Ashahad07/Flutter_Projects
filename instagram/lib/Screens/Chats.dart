import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  final String? userName;
  final String? name;
  final String? profileImage;
  const Chats({super.key, this.userName, this.profileImage, this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 17, 17, 17),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("$profileImage"),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$name",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                Text(
                  "$userName",
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color.fromARGB(255, 78, 78, 78),
                  ),
                )
              ],
            )
          ],
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
