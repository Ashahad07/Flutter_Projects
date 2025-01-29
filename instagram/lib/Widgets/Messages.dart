import 'package:flutter/material.dart';
import 'package:instagram/Screens/Chats.dart';
import 'package:instagram/UserList.dart';

class Messages extends StatelessWidget {
  int index;
  Messages({super.key, required this.index});

  List allMessages = Userlist().allMessages;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Chats(
                userName: allMessages[index].userName,
                name: allMessages[index].name.length > 10
                    ? allMessages[index].name.substring(0, 10) + "..."
                    : allMessages[index].name,
                profileImage: allMessages[index].profileImage,
              ),
            ),
          );
        },
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 33,
                          backgroundImage: NetworkImage(
                              "${allMessages[index].profileImage}"),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${allMessages[index].name}",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "4+ new messages  - 10m",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 34,
                      color: const Color.fromARGB(255, 141, 140, 140),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
