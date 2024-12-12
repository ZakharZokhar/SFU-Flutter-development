import 'package:flutter/material.dart';
import 'package:test_project/common/colors.dart';
import 'package:test_project/common/styles.dart';
import 'package:test_project/common/widgets/my_app_bar.dart';
import 'package:test_project/pages/weather_page/weather_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  int _selectedIndex = 0;
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 40),
        child: MyAppBar(
          text: 'Вход',
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ChoiceChip(
                  label: Text(
                    'Username',
                    style: body.copyWith(
                      color: primaryText,
                    ),
                  ),
                  selectedColor: primary,
                  selected: _selectedIndex == 0,
                  onSelected: (_) {
                    FocusScope.of(context).unfocus();
                    setState(() {
                      _selectedIndex = 0;
                    });
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                ChoiceChip(
                  label: Text(
                    'Phone',
                    style: body.copyWith(
                      color: primaryText,
                    ),
                  ),
                  selectedColor: primary,
                  selected: _selectedIndex == 1,
                  onSelected: (_) {
                    FocusScope.of(context).unfocus();
                    setState(() {
                      _selectedIndex = 1;
                    });
                  },
                ),
              ],
            ),
            if (_selectedIndex == 0)
              TextField(
                controller: _usernameController,
                cursorColor: primary,
                decoration: InputDecoration(
                  labelText: 'Username',
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: primary,
                    ),
                  ),
                  labelStyle: body.copyWith(
                    color: primaryText,
                  ),
                ),
              ),
            if (_selectedIndex == 1)
              TextField(
                controller: _phoneController,
                cursorColor: primary,
                decoration: InputDecoration(
                  labelText: 'Phone',
                  focusColor: primary,
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: primary,
                    ),
                  ),
                  labelStyle: body.copyWith(
                    color: primaryText,
                  ),
                  prefixText: '+',
                ),
                keyboardType: TextInputType.phone,
              ),
            SizedBox(
              height: 10,
            ),
            TextField(
              controller: _passwordController,
              cursorColor: primary,
              decoration: InputDecoration(
                labelText: 'Password',
                focusColor: primary,
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: primary,
                  ),
                ),
                labelStyle: body.copyWith(
                  color: primaryText,
                ),
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: _showBottomSheet,
              child: Text(
                'Политика конфиденциальности',
                style: body.copyWith(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _login,
              child: Text(
                'Войти',
                style: body.copyWith(
                  color: primaryText,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _login() {
    if (_selectedIndex == 0) {
      if (_usernameController.text == 'user' && _passwordController.text == '123456') {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => WeatherPage(),
          ),
        );
      } else {
        ScaffoldMessenger.of(context)
          ..clearSnackBars()
          ..showSnackBar(
            SnackBar(
              content: Text(
                'Данные для входа не верны',
                style: body.copyWith(
                  color: white,
                ),
              ),
            ),
          );
      }
    } else {
      if (_phoneController.text == '79999999999' && _passwordController.text == '123456') {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => WeatherPage(),
          ),
        );
      } else {
        ScaffoldMessenger.of(context)
          ..clearSnackBars()
          ..showSnackBar(
            SnackBar(
              content: Text(
                'Данные для входа не верны',
                style: body.copyWith(
                  color: white,
                ),
              ),
            ),
          );
      }
    }
  }

  void _showBottomSheet() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          padding: EdgeInsets.all(16),
          child: Text(
            'knfdjksnfdskjnfkjs skdjnfkdsfnsd ksdjnfkjdsfnjkds\n\n\n\n\n\n\n\n dksjnfjkdsnfjkdsn kdsnfdkjsnfkdjsnfjkns kjnsdfkjsdnfkjdsnf kdsjnfkdjsnfdskjnfdskjfn kjdsnfjksdn',
          ),
        );
      },
    );
  }
}

// Данные для входа: user (+79999999999) 123456
