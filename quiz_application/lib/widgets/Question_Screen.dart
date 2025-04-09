import 'package:flutter/material.dart';
import 'package:quiz_application/Question.dart';
import 'package:quiz_application/Screens/Questions.dart';

class QuestionScreen extends StatefulWidget {
  int index;
  int questionIndex;
  final questionObject;
  final updateCorrectAnsCount;
  final isSeleted;
  final updateSeleted;

  QuestionScreen({
    required this.index,
    required this.questionIndex,
    required this.questionObject,
    required this.updateCorrectAnsCount,
    required this.updateSeleted,
    required this.isSeleted,
    super.key,
  });

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  var correctAnsCount = 0;
  int? seletedIndex;

  void checkAnswer(int selectOpt) {
    if (!widget.isSeleted) {
      if (widget.questionObject.correctOptionIndex == selectOpt) {
        correctAnsCount++;
        widget.updateCorrectAnsCount(correctAnsCount);
        print("Correct");
      } else {
        print("wrong");
      }
    }
  }

  Color changeBg(int index, int? seletedIndex) {
    if (widget.questionObject.correctOptionIndex == seletedIndex) {
      if (index == seletedIndex) {
        return Colors.green;
      }
    } else {
      if (index == widget.questionObject.correctOptionIndex) {
        return Colors.green;
      } else {
        if (index == seletedIndex) {
          return Colors.red;
        }
        return const Color.fromARGB(255, 4, 51, 131);
      }
    }
    return const Color.fromARGB(255, 4, 51, 131);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 450,
          width: 400,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(bottom: 20),
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
                    "Question: ${widget.questionIndex + 1}/10",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 51, 115, 226),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Questions(),
                        ),
                      );
                    },
                    child: Text(
                      "Quit",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 143, 27, 19),
                        fontWeight: FontWeight.w600,
                      ),
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
                    "${dummyQuestion[widget.index].problem}",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  ListView.builder(
                    itemCount: dummyQuestion[widget.index].options.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          checkAnswer(index);
                          seletedIndex = index;
                          widget.updateSeleted();
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 20),
                          width: double.infinity,
                          padding: EdgeInsets.all(12),
                          height: 50,
                          child: Text(
                            "${dummyQuestion[widget.index].options[index]}",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: widget.isSeleted
                                ? changeBg(index, seletedIndex)
                                : const Color.fromARGB(255, 4, 51, 131),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      );
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
