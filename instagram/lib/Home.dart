import 'package:flutter/material.dart';
import 'package:instagram/Posts.dart';
import 'package:instagram/Stories.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // ! Stories
                Stories(),

                //! Posts
                Posts()
              ],
            ),
          ),
        ),
        Container(
          height: 60,
          color: const Color.fromARGB(255, 0, 0, 0),
          child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home_filled,
                  color: Colors.white,
                  size: 40,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 40,
                ),
                Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                  size: 40,
                ),
                Icon(
                  Icons.movie_creation_sharp,
                  color: Colors.white,
                  size: 40,
                ),
                CircleAvatar(
                  radius: 18,
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/originals/8e/21/29/8e2129f44804db65316ed3db92cf8552.jpg"),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
