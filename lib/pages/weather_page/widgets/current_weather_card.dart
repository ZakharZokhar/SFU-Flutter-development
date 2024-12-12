import 'package:flutter/material.dart';
import 'package:test_project/common/colors.dart';
import 'package:test_project/common/styles.dart';

class CurrentWeatherCard extends StatelessWidget {
  const CurrentWeatherCard({
    super.key,
    required this.time,
    required this.image,
    required this.cecl,
  });

  final String time;
  final String image;
  final String cecl;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          time,
          style: body.copyWith(
            color: primaryText,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Image.asset(
          height: 30,
          width: 40,
          image,
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          cecl,
          style: bodyMedium.copyWith(
            color: primaryText,
          ),
        )
      ],
    );
  }
}
