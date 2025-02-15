import 'package:flutter/material.dart';
import 'package:quiz_application/Screens/questions.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        leading: Container(
          margin: EdgeInsets.only(left: 5, bottom: 5),
          child: CircleAvatar(
            radius: 30,
            // backgroundColor: const Color.fromARGB(255, 78, 78, 78),
          ),
        ),
      ),
      // backgroundColor: const Color.fromARGB(255, 37, 37, 37),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            width: 400,
            height: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  width: 260,
                  child: Text(
                    "Test Your Knowledge with Quizzes",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: "Times New Roman",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Questions(),
                        ),
                      );
                    },
                    child: Text(
                      "Play Now",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 6, 91, 160),
                        fontSize: 18,
                        fontFamily: "Times New Roman",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    style: ButtonStyle(
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(5), // Rounded corners
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 15, 70, 154),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
