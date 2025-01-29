import 'package:flutter/material.dart';
import 'package:todo_app/Tasks.dart';

class Todo extends StatefulWidget {
  const Todo({super.key});

  @override
  State<Todo> createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  List<Tasks> tasks = [];
  @override
  Widget build(BuildContext context) {
    void addTasks() {
      String titleStr = titleController.text.trim();
      String descriptionStr = descriptionController.text.trim();

      if (titleStr.isNotEmpty && descriptionStr.isNotEmpty) {
        setState(() {
          tasks.add(Tasks(title: titleStr, description: descriptionStr));

          titleController.clear();
          descriptionController.clear();
        });
      }
    }

    void isCompleteTask(int index) {
      setState(() {
        tasks[index].isCompleted = !tasks[index].isCompleted;
      });
    }

    void removeTask(int index) {
      setState(() {
        tasks.removeAt(index);
      });
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: addTasks,
        child: Icon(
          Icons.add,
          size: 33,
          color: const Color.fromARGB(255, 44, 27, 43),
        ),
        backgroundColor: const Color.fromRGBO(197, 154, 223, 1),
      ),
      appBar: AppBar(
        title: Text(
          "Your Todos",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: const Color.fromRGBO(197, 154, 223, 1),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 10, right: 10, bottom: 5),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: titleController,
              decoration: InputDecoration(
                hintText: "Title",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 205, 241),
              ),
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: descriptionController,
              decoration: InputDecoration(
                alignLabelWithHint: false,
                contentPadding:
                    EdgeInsets.only(top: 0, bottom: 60, left: 16, right: 16),
                hintText: "Description",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 236, 205, 241),
              ),
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: tasks.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 5,
                      right: 5,
                      bottom: 10,
                    ),
                    child: ListTile(
                      onTap: () => isCompleteTask(index),
                      leading: Checkbox(
                        value: tasks[index].isCompleted,
                        onChanged: (value) {
                          isCompleteTask(index);
                        },
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${tasks[index].title}",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              decoration: tasks[index].isCompleted
                                  ? TextDecoration.lineThrough
                                  : TextDecoration.none,
                              decorationColor:
                                  const Color.fromARGB(255, 0, 0, 0),
                              decorationThickness: 4,
                            ),
                          ),
                          Text(
                            "${tasks[index].description}",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              decoration: tasks[index].isCompleted
                                  ? TextDecoration.lineThrough
                                  : TextDecoration.none,
                              decorationColor:
                                  const Color.fromARGB(255, 0, 0, 0),
                              decorationThickness: 4,
                            ),
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        onPressed: () => removeTask(index),
                        icon: Icon(
                          Icons.delete,
                          size: 26,
                          color: Colors.white,
                        ),
                      ),
                      tileColor: const Color.fromARGB(255, 90, 20, 90),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
