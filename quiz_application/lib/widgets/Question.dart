import 'package:flutter/material.dart';
import 'package:quiz_application/Screens/Result.dart';

class Question extends StatelessWidget {
  const Question({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 450,
          width: 400,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            // color: const Color.fromARGB(255, 211, 211, 211),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 123, 189, 243),
                blurStyle: BlurStyle.outer,
                blurRadius: 15,
                offset: Offset(0, 0),
              )
            ],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Question: 1/10",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 51, 115, 226),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "Quit",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 143, 27, 19),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What is the keyword used to declare an interface in Java?",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    padding: EdgeInsets.all(12),
                    height: 50,
                    child: Text(
                      "Interface",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 12, 79, 194),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    padding: EdgeInsets.all(12),
                    height: 50,
                    child: Text(
                      "Class",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 12, 79, 194),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    padding: EdgeInsets.all(12),
                    height: 50,
                    child: Text(
                      "Abstract",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 12, 79, 194),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    padding: EdgeInsets.all(12),
                    height: 50,
                    child: Text(
                      "Extends",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 12, 79, 194),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Result(),
              ),
            );
          },
          child: Text(
            "Next",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: "Times New Roman",
              fontWeight: FontWeight.w700,
            ),
          ),
          style: ButtonStyle(
            shape: WidgetStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5), // Rounded corners
              ),
            ),
            backgroundColor: WidgetStatePropertyAll(
              const Color.fromARGB(255, 12, 79, 194),
            ),
          ),
        ),
      ],
    );
  }
}
