import 'package:flutter/material.dart';
import 'package:instagram/Chats.dart';
import 'package:instagram/UserList.dart';

class Messages extends StatelessWidget {
  Messages({super.key});

  List allMessages = Userlist().allMessages;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: allMessages.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Chats(
                    userName: allMessages[index].userName,
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
                                  "${allMessages[index].userName}",
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
          );
        },
      ),
    );
  }
}
