import 'package:flutter/material.dart';
import 'package:test_project/common/colors.dart';
import 'package:test_project/common/styles.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    super.key,
    required this.text,
    this.needMenu = false,
  });

  final String text;
  final bool needMenu;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: transparent,
      scrolledUnderElevation: 0.0,
      leading: needMenu
          ? Icon(
              Icons.menu,
              size: 24,
              color: primaryText,
            )
          : null,
      title: Text(
        text,
        style: h1.copyWith(
          color: primaryText,
        ),
      ),
    );
  }
}
