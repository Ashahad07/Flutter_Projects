import 'package:flutter/material.dart';
import 'package:quiz_application/Question.dart';
import 'package:quiz_application/Screens/Result.dart';
import 'package:quiz_application/widgets/Question_Screen.dart';

class Questions extends StatefulWidget {
  Questions({super.key});
  int index = 0;
  bool isSeleted = false;

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  var correctAnsCount = 0;

  void updateCorrectAnsCount(int correctAns) {
    correctAnsCount = correctAns;
  }

  void updateIsSeleted() {
    setState(() {
      widget.isSeleted = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            QuestionScreen(
              index: widget.index,
              questionIndex: widget.index,
              questionObject: dummyQuestion[widget.index],
              updateCorrectAnsCount: updateCorrectAnsCount,
              updateSeleted: updateIsSeleted,
              isSeleted: widget.isSeleted,
            ),
            !widget.isSeleted
                ? Container()
                : ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (dummyQuestion.length - 1 > widget.index) {
                          widget.index++;
                        } else {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Result(
                                correctAnsCount: correctAnsCount,
                              ),
                            ),
                          );
                        }
                        widget.isSeleted = false;
                      });
                    },
                    child: Text(
                      dummyQuestion.length - 1 > widget.index
                          ? "Next"
                          : "Submit",
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
                          borderRadius:
                              BorderRadius.circular(5), // Rounded corners
                        ),
                      ),
                      backgroundColor: WidgetStatePropertyAll(
                        const Color.fromARGB(255, 1, 43, 116),
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
