import 'package:f_listview/basiclistview.dart';
import 'package:f_listview/todoscreen1.dart';
import 'package:f_listview/todoscreen2.dart';
import 'package:flutter/material.dart';

class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}

        // ToDoScreen1
void main() {
  // TodoScreen
      runApp(
      MaterialApp(
        title: 'Passing Data',
        home: TodosScreen1(
          todos: List.generate(
            5,
                (i) => Todo(
              'Todo $i',
              'A description of what needs to be done for Todo $i',
            ),
          ),
        ),
      ),
    );
 }

      // ToDoScreen2
// void main() {
//   // TodoScreen
//   runApp(
//     MaterialApp(
//       title: 'Passing Data',
//       home: TodosScreen2(
//         todos: List.generate(
//           5,
//               (i) => Todo(
//             'Todo $i',
//             'A description of what needs to be done for Todo $i',
//           ),
//         ),
//       ),
//     ),
//   );
// }

        // BasicScreen
// runApp(MaterialApp(
//     home:  BasicListView())
// );