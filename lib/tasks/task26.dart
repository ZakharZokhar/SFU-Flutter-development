import 'package:flutter/material.dart';

class Task26 extends StatelessWidget {
  const Task26({super.key});

  @override
  Widget build(BuildContext context) {
    return FirstPage();
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => SecondPage(),
            ),
          ),
          child: Text('go to second page'),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.of(context).pop(
            MaterialPageRoute(
              builder: (_) => FirstPage(),
            ),
          ),
          child: Text('go to first page'),
        ),
      ),
    );
  }
}
