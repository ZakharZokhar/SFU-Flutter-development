import 'package:flutter/material.dart';

class Task24 extends StatelessWidget {
  const Task24({super.key});

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
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromARGB(255, 204, 198, 213),
                helperText: 'Введите свой email',
                hintText: 'E-mail',
                labelText: 'E-mail',
                suffixIcon: GestureDetector(
                  onTap: () {
                    _emailController.text = '';
                  },
                  child: Icon(
                    Icons.close,
                  ),
                ),
              ),
            ),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromARGB(255, 204, 198, 213),
                hintText: 'Пароль',
                labelText: 'Пароль',
                suffixIcon: GestureDetector(
                  onTap: () {
                    _passwordController.text = '';
                  },
                  child: Icon(
                    Icons.close,
                  ),
                ),
              ),
            ),
            FilledButton(
              onPressed: () {},
              style: ButtonStyle(
                fixedSize: WidgetStatePropertyAll(
                  Size(
                    300,
                    30,
                  ),
                ),
              ),
              child: Text('Войти'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Зарегестрироваться'),
            ),
          ],
        ),
      ),
    );
  }
}
