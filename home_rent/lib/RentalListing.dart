import 'package:flutter/material.dart';
import 'package:home_rent/House.dart';
import 'package:home_rent/widgets/houseWidget.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:water_drop_nav_bar/water_drop_nav_bar.dart';

class Rentallisting extends StatefulWidget {
  const Rentallisting({super.key});

  @override
  _RentallistingState createState() => _RentallistingState();
}

class _RentallistingState extends State<Rentallisting> {
  int _selectedIndex = 0; // To track selected tab

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List houseScreens = [
    Housewidget(dummyHouses: dummyHouses),
    Housewidget(dummyHouses: dummyApartment),
    Housewidget(dummyHouses: dummyBuilding),
    Housewidget(dummyHouses: dummyHouses)
  ];

  @override
  Widget build(BuildContext context) {
    print(_selectedIndex);
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text(
            "Explore Living!",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [                 
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Color(0xFF42A5F5),
                      Color.fromARGB(255, 22, 104, 185),
                    ],
                  ),
                ),
                child: IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(Icons.insert_comment_rounded,
                      color: Colors.white, size: 18),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Color(0xFF42A5F5),
                      Color.fromARGB(255, 22, 104, 185),
                    ],
                  ),
                ),
                child: IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(Icons.search, color: Colors.white, size: 24),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: Container(
                height: 40,
                width: 40,
                child: IconButton(
                  icon: Icon(
                    Icons.more_vert_sharp,
                    color: Color.fromARGB(255, 22, 104, 185),
                    size: 25,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DefaultTabController(
                  length: 4,
                  child: Column(
                    children: <Widget>[
                      ButtonsTabBar(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: <Color>[
                              Color(0xFF42A5F5),
                              Color(0xFF1976D2),
                              Color.fromARGB(255, 20, 87, 187),
                            ],
                          ),
                        ),
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        unselectedLabelStyle: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        tabs: [
                          Tab(
                            text: "House",
                          ),
                          Tab(
                            text: "Apartment",
                          ),
                          Tab(
                            text: "Building",
                          ),
                          Tab(
                            text: "Flat",
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 900, // Specify a height for the TabBarView
                        child: TabBarView(
                          children: [
                            houseScreens[0], // House tab content
                            houseScreens[1], // Apartment tab content
                            houseScreens[2], // Apartment tab content
                            houseScreens[1], // Apartment tab content
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 55, // Set the desired height here
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Color(0xFF42A5F5),
                Color(0xFF1976D2),
                Color.fromARGB(255, 20, 87, 187),
              ],
            ),
          ),
          child: WaterDropNavBar(
            iconSize: 33,
            backgroundColor: Colors.transparent,
            onItemSelected: _onItemTapped,
            selectedIndex: _selectedIndex,
            waterDropColor: Colors.white,
            barItems: [
              BarItem(
                filledIcon: Icons.home,
                outlinedIcon: Icons.home_outlined,
              ),
              BarItem(
                filledIcon: Icons.search_rounded,
                outlinedIcon: Icons.search_outlined,
              ),
              BarItem(
                filledIcon: Icons.favorite,
                outlinedIcon: Icons.favorite_border_outlined,
              ),
              BarItem(
                filledIcon: Icons.person_2,
                outlinedIcon: Icons.person_2_outlined,
              ),
            ],
          ),
        ));
  }
}
