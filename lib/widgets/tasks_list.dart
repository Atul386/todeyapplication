import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

class Tasklist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget> [
        TaskTile(),
        TaskTile(),
        ListTile(
          title: Text('This is a task'),
          trailing: Checkbox(onChanged: null, value: false,),
        ),

      ],
    );
  }
}
