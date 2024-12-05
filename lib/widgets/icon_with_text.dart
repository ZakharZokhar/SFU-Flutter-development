import 'package:flutter/material.dart';
import 'package:test_project/common/colors.dart';
import 'package:test_project/common/styles.dart';

class IconWithText extends StatelessWidget {
  const IconWithText({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 16,
          color: secondaryText,
        ),
        SizedBox(
          width: 4,
        ),
        Text(
          text,
          style: caption.copyWith(
            color: secondaryText,
          ),
        ),
      ],
    );
  }
}
