import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task25 extends StatelessWidget {
  const Task25({super.key});

  @override
  Widget build(BuildContext context) {
    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          spacing: 24,
          children: [
            SizedBox(
              height: 36,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'E-mail',
              ),
            ),
            CupertinoTextField(
              controller: _emailController,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
              suffix: GestureDetector(
                onTap: () {
                  _emailController.text = '';
                },
                child: Icon(
                  CupertinoIcons.clear_circled_solid,
                  color: Colors.grey,
                  size: 18,
                ),
              ),
            ),
            CupertinoTextField(
              controller: _passwordController,
              obscureText: true,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
              suffix: GestureDetector(
                onTap: () {
                  _passwordController.text = '';
                },
                child: Icon(
                  CupertinoIcons.clear_circled_solid,
                  color: Colors.grey,
                  size: 18,
                ),
              ),
            ),
            CupertinoButton(
              color: Colors.blue,
              padding: EdgeInsets.symmetric(horizontal: 88),
              onPressed: () {},
              child: Text(
                'Войти',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            CupertinoButton(
              color: Colors.transparent,
              onPressed: () {},
              child: Text(
                'Зарегестрироваться',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
