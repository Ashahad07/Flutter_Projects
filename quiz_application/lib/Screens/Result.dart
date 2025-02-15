import 'package:flutter/material.dart';
import 'package:quiz_application/Screens/Home.dart';

class Result extends StatelessWidget {
  const Result({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 64, 125, 216),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Container(
                    height: 180,
                    padding: EdgeInsets.only(top: 50),
                    width: 180,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 15, 70, 154),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Your Score",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          "7/10",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 28,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Congratulation",
                style: TextStyle(
                  color: Color.fromARGB(255, 15, 70, 154),
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                ),
              ),
              Text(
                "Great job, Your Name! You Did It",
                style: TextStyle(
                  color: Color.fromARGB(255, 15, 70, 154),
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Home(),
              ),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              padding: EdgeInsets.only(left: 120, top: 12),
              height: 60,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 15, 70, 154),
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Back to Home",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 22,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
