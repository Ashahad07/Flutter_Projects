import 'package:flutter/material.dart';
import 'package:instagram/UserList.dart';
import 'package:instagram/Widgets/Messages.dart';

class Messager extends StatelessWidget {
  List allMessages = Userlist().allMessages;

  // Messager Widget
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Ashahad_Shaikh",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          Icon(
            Icons.turn_sharp_right_rounded,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.edit_note_outlined,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
        itemCount: allMessages.length,
        itemBuilder: (context, index) {
          return Messages(index: index);
        },
      ),
    );
  }
}
