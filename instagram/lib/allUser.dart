import 'package:flutter/material.dart';
import 'package:instagram/Users.dart';

class Alluser extends StatelessWidget {
  const Alluser({super.key});

  @override
  Widget build(BuildContext context) {
    var allUser = [
      Users(
        imgUrl:
            "https://i.pinimg.com/originals/8e/21/29/8e2129f44804db65316ed3db92cf8552.jpg",
        userName: "Your story",
      ),
      Users(
        imgUrl:
            "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg",
        userName: "Tom Cruise",
      ),
      Users(
        imgUrl:
            "https://cdn.britannica.com/30/215930-050-C843AA62/British-American-actor-Andrew-Garfield-2018.jpg",
        userName: "Andrew G",
      ),
      Users(
        imgUrl:
            "https://cdn.britannica.com/92/215392-050-96A4BC1D/Australian-actor-Chris-Hemsworth-2019.jpg",
        userName: "Chris H",
      ),
    ];

    return SingleChildScrollView(
      child: Column(
        children: [
          // ! Stories
          Container(
            height: 160,
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
                                    NetworkImage("${allUser[index].imgUrl}"),
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
          ),

          //! Posts

          Container(
              child: ListView.builder(
            itemCount: allUser.length - 1,
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
                                  "${allUser[index + 1].imgUrl}",
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "${allUser[index + 1].userName}",
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
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.white),
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
                      "${allUser[index + 1].imgUrl}",
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
                              Icons.favorite_border_outlined,
                              color: Colors.white,
                              size: 33,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.mode_comment_outlined,
                              color: Colors.white,
                              size: 31,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 31,
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.save_alt_outlined,
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
          )),
        ],
      ),
    );
  }
}
