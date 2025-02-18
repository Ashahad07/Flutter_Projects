import 'package:flutter/material.dart';
import 'package:instagram/UserList.dart';
import 'package:instagram/Widgets/Posts.dart';
import 'package:instagram/Widgets/Stories.dart';

class Home extends StatelessWidget {
  Home({super.key});
  List allUser = Userlist().allPost;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // ! Stories
                Container(
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
                            return Stories(
                              index: index,
                            );
                          },
                        )
                      ],
                    ),
                  ),
                ),

                //! Posts
                Container(
                  child: ListView.builder(
                    itemCount: allUser.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Posts(
                        index: index,
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
   
  }
}
