import 'package:flutter/material.dart';

class Task22 extends StatelessWidget {
  const Task22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 18,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          final colNumber = index % 3 + 1;
          final rowNumber = index ~/ 3 + 1;

          final res = colNumber + rowNumber - 1;

          return Container(
            alignment: Alignment.center,
            child: Text(
              res.toString(),
              style: TextStyle(
                fontSize: 34,
              ),
            ),
          );
        },
      ),
    );
  }
}
