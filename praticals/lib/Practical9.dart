import 'package:flutter/material.dart';

class Practical9 extends StatelessWidget {
  const Practical9({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: const Color.fromARGB(255, 0, 0, 0),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60, left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                //! Stories Section
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(136, 70, 70, 70),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Your story",
                            style: TextStyle(
                              color: Colors.white,
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(136, 70, 70, 70),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Tom Cruise",
                            style: TextStyle(
                              color: Colors.white,
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(136, 70, 70, 70),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Tom Cruise",
                            style: TextStyle(
                              color: Colors.white,
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(136, 70, 70, 70),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Tom Cruise",
                            style: TextStyle(
                              color: Colors.white,
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor:
                              const Color.fromARGB(136, 70, 70, 70),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Tom Cruise",
                            style: TextStyle(
                              color: Colors.white,
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            // ! Posts
            Container(
              margin: EdgeInsets.only(top: 30),
              color: const Color.fromARGB(255, 53, 53, 53),
              child: Column(
                children: [
                  Column(
                    children: [
                      //! Post Heading
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.black45,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tom Cruise",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text("New York",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      //! Post Img
                      Container(
                        height: 300,
                        color: Colors.black,
                      ),
                      //! Post Footer
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ],
                        ),
                      ),
                      //! Post Caption
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Thomas Cruise Mapother IV is an American actor and producer.",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              color: const Color.fromARGB(255, 53, 53, 53),
              child: Column(
                children: [
                  Column(
                    children: [
                      //! Post Heading
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.black45,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tom Cruise",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text("New York",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      //! Post Img
                      Container(
                        height: 300,
                        color: Colors.black,
                      ),
                      //! Post Footer
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ],
                        ),
                      ),
                      //! Post Caption
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Thomas Cruise Mapother IV is an American actor and producer.",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              color: const Color.fromARGB(255, 53, 53, 53),
              child: Column(
                children: [
                  Column(
                    children: [
                      //! Post Heading
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.black45,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tom Cruise",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text("New York",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      //! Post Img
                      Container(
                        height: 300,
                        color: Colors.black,
                      ),
                      //! Post Footer
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ],
                        ),
                      ),
                      //! Post Caption
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Thomas Cruise Mapother IV is an American actor and producer.",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
