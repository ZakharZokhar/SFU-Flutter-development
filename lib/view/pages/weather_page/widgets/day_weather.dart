import 'package:flutter/material.dart';
import 'package:test_project/view/common/colors.dart';
import 'package:test_project/view/common/styles.dart';

class DayWeather extends StatelessWidget {
  const DayWeather({
    super.key,
    required this.date,
    required this.image,
    required this.celc,
  });

  final String date;
  final String image;
  final String celc;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          date,
          style: h2.copyWith(
            color: secondaryText,
          ),
        ),
        Spacer(
          flex: 2,
        ),
        Row(
          children: [
            Image.asset(image),
            SizedBox(
              width: 30,
            ),
            SizedBox(
              width: 68,
              child: Text(
                celc,
                style: bodyMedium.copyWith(
                  color: primaryText,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
