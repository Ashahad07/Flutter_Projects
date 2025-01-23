import 'package:flutter/material.dart';
import 'package:instagram/UserList.dart';
// import 'package:instagram/Users.dart';
// import 'package:instagram/allUser.dart';

class Stories extends StatelessWidget {
  Stories({super.key});

  List allUser = Userlist().allStory;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      // color: const Color.fromARGB(255, 119, 95, 24),
      margin: EdgeInsets.only(top: 5, left: 2),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: allUser.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF833AB4), // Purple
                            Color(0xFFFD1D1D), // Red
                            Color(0xFFFDBB2D), // Yellow
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                        ),
                        child: CircleAvatar(
                          radius: 39,
                          backgroundImage:
                              NetworkImage("${allUser[index].profileImage}"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "${allUser[index].userName}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
