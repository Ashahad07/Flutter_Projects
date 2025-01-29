import 'package:flutter/material.dart';
import 'package:instagram/Screens/Messager.dart';
// import 'package:instagram/Posts.dart';
import 'package:instagram/Widgets/Home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // The root of the app
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends MainApp {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
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
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Messager(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.near_me_sharp,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Home(), // Ensure Alluser widget is correct
    );
  }
}
