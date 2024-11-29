import 'package:flutter/material.dart';

class CurrentWeatherCard extends StatelessWidget {
  const CurrentWeatherCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58,
      decoration: BoxDecoration(
        color: Color(0xFFAEADF5),
      ),
      child: Column(
        children: [
          Container(
            height: 18,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Container(
            height: 21,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
