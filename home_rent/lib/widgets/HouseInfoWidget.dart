import 'package:flutter/material.dart';

class Houseinfowidget extends StatelessWidget {
  final houseData;
  Houseinfowidget({required this.houseData, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("app"),
      // ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                margin: EdgeInsets.only(top: 50, left: 20, right: 20),
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: NetworkImage(houseData.imageUrl),
                    fit: BoxFit.cover,
                    repeat: ImageRepeat.noRepeat,
                    alignment: Alignment.bottomCenter,
                    opacity: 0.7,
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(
                        0.3,
                      ), // Adjust opacity for visibility
                      BlendMode.srcATop, // Applies black on top of the image
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      houseData.owner,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      houseData.address,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 38,
                                width: 40,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(131, 141, 141, 141),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Icon(
                                  Icons.bed,
                                  color:
                                      const Color.fromARGB(255, 250, 250, 250),
                                  size: 29,
                                  weight: 9,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                houseData.bedroom + " Bedroom",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 38,
                                width: 40,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(131, 141, 141, 141),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Icon(
                                  Icons.shower_rounded,
                                  color:
                                      const Color.fromARGB(255, 245, 245, 245),
                                  size: 29,
                                  weight: 9,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                houseData.bedroom + " Bathroom",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 60,
                left: 35,
                child: Container(
                  height: 38,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(131, 53, 53, 53),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 19,
                      weight: 9,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 60,
                right: 35,
                child: Container(
                  height: 38,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(131, 53, 53, 53),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bookmark_border_outlined,
                      color: Colors.white,
                      size: 20,
                      weight: 9,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Description",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Inter',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  houseData.description,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Inter',
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            maxRadius: 22,
                            backgroundImage: NetworkImage(
                              houseData.ownerImg,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                houseData.owner,
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                              Text(
                                "Owner",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Row(
                        children: [
                          Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 87, 160, 219),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.call,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 87, 160, 219),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.messenger,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "Gallery",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Inter',
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Price",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "Rp.${houseData.price}",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 3,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFA0DAFB),
                            Color(0xFF0A8ED9)
                          ], // Gradient colors
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius:
                            BorderRadius.circular(10), // Rounded corners
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors
                              .transparent, // Makes background transparent
                          shadowColor:
                              Colors.transparent, // Removes default shadow
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(10), // Same border radius
                          ),
                        ),
                        child: Text(
                          "Rent Now",
                          style: TextStyle(
                            color: Colors.white,
                          ), // White text for contrast
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
