import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 25,
                      color: Colors.white),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite_outline_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.near_me_sharp,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                )
              ],
            )),
        body: SingleChildScrollView(
          child: Container(
            // color: Colors.black,
            child: Column(
              children: [
                // ! Stories
                Container(
                  margin: EdgeInsets.only(top: 5, left: 5),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                border: Border.all(
                                    style: BorderStyle.solid, width: 3),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage: NetworkImage(
                                        "https://i.pinimg.com/originals/8e/21/29/8e2129f44804db65316ed3db92cf8552.jpg"),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Your story",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                border: Border.all(
                                    style: BorderStyle.solid, width: 3),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage: NetworkImage(
                                        "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg"),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Tom Cruise",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                border: Border.all(
                                    style: BorderStyle.solid, width: 3),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage: NetworkImage(
                                        "https://cdn.britannica.com/30/215930-050-C843AA62/British-American-actor-Andrew-Garfield-2018.jpg"),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Andrew G",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                border: Border.all(
                                    style: BorderStyle.solid, width: 3),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage: NetworkImage(
                                        "https://cdn.britannica.com/92/215392-050-96A4BC1D/Australian-actor-Chris-Hemsworth-2019.jpg"),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Chris H",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                border: Border.all(
                                    style: BorderStyle.solid, width: 3),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 45,
                                    backgroundImage: NetworkImage(
                                        "https://cdna.artstation.com/p/assets/images/images/036/604/416/large/coisini-serein-fa4beecf268c65512cce855cb36e-hires.jpg?1618132321"),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Henry Cavill",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                //! Posts
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Column(
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
                                        "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Tom Cruise",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.white),
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
                                      "New York",
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
                          "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg",
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Column(
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
                                        "https://cdn.britannica.com/30/215930-050-C843AA62/British-American-actor-Andrew-Garfield-2018.jpg"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Andrew Garfield",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.white),
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
                                      "New York",
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
                          "https://cdn.britannica.com/30/215930-050-C843AA62/British-American-actor-Andrew-Garfield-2018.jpg",
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Column(
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
                                        "https://cdn.britannica.com/92/215392-050-96A4BC1D/Australian-actor-Chris-Hemsworth-2019.jpg"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Chris Hemsworth",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.white),
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
                          "https://cdn.britannica.com/92/215392-050-96A4BC1D/Australian-actor-Chris-Hemsworth-2019.jpg",
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
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Column(
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
                                        "https://cdna.artstation.com/p/assets/images/images/036/604/416/large/coisini-serein-fa4beecf268c65512cce855cb36e-hires.jpg?1618132321"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Henry Cavill",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.white),
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
                                      "New York",
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
                          "https://cdna.artstation.com/p/assets/images/images/036/604/416/large/coisini-serein-fa4beecf268c65512cce855cb36e-hires.jpg?1618132321",
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
