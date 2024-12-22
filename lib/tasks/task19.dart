import 'package:flutter/material.dart';

class Task19 extends StatelessWidget {
  const Task19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.red,
          alignment: Alignment.bottomLeft,
          child: Container(
            width: 200,
            height: 150,
            color: Colors.blue,
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.only(
              left: 16,
              bottom: 16,
            ),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
