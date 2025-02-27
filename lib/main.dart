import 'package:flutter/material.dart';
import 'package:test_project/view/injection.dart';
import 'package:test_project/view/pages/auth_page/auth_page.dart';
import 'package:test_project/view/pages/weather_page/weather_page.dart';
import 'package:test_project/router.dart';

void main() {
  configureDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
