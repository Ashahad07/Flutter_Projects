import 'package:flutter/material.dart';
import 'package:home_rent/widgets/HouseInfoWidget.dart';

class Seemorewidget extends StatelessWidget {
  final dummyHouses;
  const Seemorewidget({
    super.key,
    required this.dummyHouses,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Back"),
      ),
      body: SizedBox(
        height: double.infinity, // Give a fixed height
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
                          image: NetworkImage("${dummyHouses[index].imageUrl}"),
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
                                  Text("${dummyHouses[index].bedroom} Bedroom",
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
    );
  }
}
