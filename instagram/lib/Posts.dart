import 'package:flutter/material.dart';
// import 'package:instagram/Stories.dart';
import 'package:instagram/UserList.dart';

class Posts extends StatelessWidget {
  Posts({super.key});

  List allUser = Userlist().allPost;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
      itemCount: allUser.length,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Column(
          children: [
            //! Post Heading
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5, right: 10),
                        child: CircleAvatar(
                          radius: 28,
                          backgroundImage: NetworkImage(
                            "${allUser[index].profileImage}",
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "${allUser[index].userName}",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 20,
                              ),
                            ],
                          ),
                          Text(
                            "Australia",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.more_vert_outlined,
                  color: Colors.white,
                  size: 30,
                )
              ],
            ),
            Container(
              height: 400,
              width: double.infinity,
              child: Image.network(
                "${allUser[index].postImage}",
                fit: BoxFit.cover,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_outlined,
                        color: const Color.fromARGB(255, 255, 0, 0),
                        size: 33,
                      ),
                      Text(
                        "${allUser[index].likeCount}",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.mode_comment_outlined,
                        color: Colors.white,
                        size: 31,
                      ),
                      Text(
                        "${allUser[index].commentCount}",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.white,
                        size: 31,
                      ),
                      Text(
                        "${allUser[index].shareCount}",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.bookmark_border,
                  color: Colors.white,
                  size: 31,
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 20),
              child: Text(
                "Thomas Cruise Mapother IV is an American act ... more",
                style: TextStyle(
                    color: const Color.fromARGB(255, 194, 193, 193),
                    fontSize: 14),
              ),
            ),
          ],
        );
      },
    ));
  }
}
