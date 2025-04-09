import 'package:flutter/material.dart';
import 'package:home_rent/widgets/HouseInfoWidget.dart';
import 'package:home_rent/widgets/SeeMoreWidget.dart';

class Housewidget extends StatelessWidget {
  final dummyHouses;
  Housewidget({super.key, required this.dummyHouses});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // **Horizontal List**
        SizedBox(
          height: 260,
          child: ListView.builder(
            itemCount: dummyHouses.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Stack(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Houseinfowidget(
                            houseData: dummyHouses[index],
                          ),
                        ),
                      );
                    },
                    child: Container(
                      height: 240,
                      width: 220,
                      margin:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage("${dummyHouses[index].imageUrl}"),
                          fit: BoxFit.cover,
                          repeat: ImageRepeat.noRepeat,
                          alignment: Alignment.bottomCenter,
                          opacity: 0.7,
                          colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(
                              0.1,
                            ), // Adjust opacity for visibility
                            BlendMode
                                .srcATop, // Applies black on top of the image
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 14,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(139, 95, 95, 95),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.location_on_outlined,
                              size: 21, color: Colors.white),
                          Text(
                            "${dummyHouses[index].km}",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          dummyHouses[index].owner,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                          ),
                        ),
                        Text(
                          dummyHouses[index].address,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              );
            },
          ),
        ),

        // **Best for you Header**
        Container(
          margin: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Best for you",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Seemorewidget(dummyHouses: dummyHouses),
                    ),
                  );
                },
                child: Text(
                  "See more",
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 73, 73),
                    fontSize: 15,
                    fontFamily: 'Inter',
                  ),
                ),
              )
            ],
          ),
        ),

        // **Fixed: Vertical List Inside a SizedBox**
        SizedBox(
          height: 300, // Give a fixed height
          child: ListView.builder(
            itemCount: dummyHouses.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Houseinfowidget(
                        houseData: dummyHouses[index],
                      ),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 10, left: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(right: 13),
                        decoration: BoxDecoration(
                          // color: Colors.brown,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image:
                                NetworkImage("${dummyHouses[index].imageUrl}"),
                            fit: BoxFit.cover,
                            repeat: ImageRepeat.noRepeat,
                            alignment: Alignment.bottomCenter,
                            opacity: 0.9,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${dummyHouses[index].owner}",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "${dummyHouses[index].address}",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          SizedBox(
                            width: 210,
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.bed_rounded,
                                        color: Color.fromARGB(255, 63, 62, 62),
                                        size: 22),
                                    SizedBox(width: 4),
                                    Text(
                                        "${dummyHouses[index].bedroom} Bedroom",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 13)),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Row(
                                  children: [
                                    Icon(Icons.bathtub,
                                        color: Color.fromARGB(255, 73, 73, 73),
                                        size: 22),
                                    SizedBox(width: 4),
                                    Text(
                                      "${dummyHouses[index].bedroom}  Bathroom",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 13),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
