class Question {
  String problem;
  List<String> options = [];
  int correctOptionIndex;
  bool isSubmitted = false;
  int? seletedOption;

  Question({
    required this.problem,
    required this.correctOptionIndex,
    required this.options,
  });
}

List<Question> dummyQuestion = [
  Question(
    problem: "What does the 'final' keyword do in Dart?",
    options: [
      "Declares a constant",
      "Creates a loop",
      "Defines a class",
      "Initializes a function"
    ],
    correctOptionIndex: 0,
  ),
  Question(
    problem:
        "Which of the following is the main entry point of a Dart application?",
    options: ["main()", "start()", "run()", "execute()"],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "Which keyword is used to define a constant in Dart?",
    options: ["const", "final", "var", "static"],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "What type of data does a 'List' store in Dart?",
    options: [
      "Ordered collection of elements",
      "Unordered key-value pairs",
      "Single element values",
      "None of the above"
    ],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "Which operator is used to compare equality in Dart?",
    options: ["==", "=", "===", "!="],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "What is a 'Set' in Dart?",
    options: [
      "A collection of unique elements",
      "A collection of ordered elements",
      "A collection of key-value pairs",
      "None of the above"
    ],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "How do you declare a variable of type 'int' in Dart?",
    options: ["int num;", "int num = 0;", "var num = 0;", "All of the above"],
    correctOptionIndex: 3,
  ),
  Question(
    problem: "What is a class in Dart?",
    options: [
      "Blueprint for creating objects",
      "A function to initialize variables",
      "A way to define a constant",
      "A data structure to store values"
    ],
    correctOptionIndex: 0,
  ),
  Question(
    problem: "Which method is used to find the length of a String in Dart?",
    options: ["length()", "size()", "length", "count()"],
    correctOptionIndex: 2,
  ),
  Question(
    problem: "Which of these is a valid way to define a function in Dart?",
    options: [
      "void myFunction() {}",
      "def myFunction() {}",
      "function myFunction() {}",
      "function void myFunction() {}"
    ],
    correctOptionIndex: 0,
  ),
];
