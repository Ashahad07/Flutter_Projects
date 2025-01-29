import 'package:flutter/material.dart';
// import 'package:instagram/Stories.dart';
import 'package:instagram/UserList.dart';

class Posts extends StatefulWidget {
  int index;
  Posts({super.key, required this.index});

  @override
  State<Posts> createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  IconData fav = Icons.favorite_border_outlined;
  List allUser = Userlist().allPost;

  Color iconColor = const Color.fromARGB(255, 255, 255, 255);

  void likeCounter(int index) {
    setState(() {
      if (fav == Icons.favorite) {
        allUser[index].likeCount--;
        fav = Icons.favorite_border_outlined;
        iconColor = const Color.fromARGB(255, 255, 255, 255);
      } else {
        allUser[index].likeCount++;
        fav = Icons.favorite;
        iconColor = const Color.fromARGB(255, 255, 0, 0);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
                        "${allUser[widget.index].profileImage}",
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "${allUser[widget.index].userName}",
                            style: TextStyle(fontSize: 18, color: Colors.white),
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
                        "${allUser[widget.index].location}",
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
        InkWell(
          onDoubleTap: () => likeCounter(widget.index),
          child: Container(
            height: 400,
            width: double.infinity,
            child: Image.network(
              "${allUser[widget.index].postImage}",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 5),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () => likeCounter(widget.index),
                    icon: Icon(
                      fav,
                      color: iconColor,
                      size: 33,
                    ),
                  ),
                  Text(
                    "${allUser[widget.index].likeCount}",
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
                    "${allUser[widget.index].commentCount}",
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
                    "${allUser[widget.index].shareCount}",
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
          padding: EdgeInsets.only(top: 10, bottom: 20, left: 10),
          child: Text(
            "${allUser[widget.index].caption}",
            style: TextStyle(
                color: const Color.fromARGB(255, 194, 193, 193), fontSize: 14),
          ),
        ),
      ],
    );
  }
}
