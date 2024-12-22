import 'package:flutter/material.dart';
import 'package:test_project/tasks/task20.dart';

class Task21 extends StatelessWidget {
  const Task21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) => Task20card(),
      ),
    );
  }
}
