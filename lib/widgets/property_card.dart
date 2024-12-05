import 'package:flutter/material.dart';
import 'package:test_project/common/colors.dart';
import 'package:test_project/common/decoration.dart';
import 'package:test_project/common/styles.dart';
import 'package:test_project/widgets/icon_with_text.dart';

class PropertyCard extends StatelessWidget {
  const PropertyCard({
    super.key,
    required this.icon,
    required this.text,
    required this.bodyText,
  });

  final IconData icon;
  final String text;
  final String bodyText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 102,
      width: (MediaQuery.of(context).size.width - 64) / 3,
      decoration: cardDecoration,
      padding: EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 12,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconWithText(
            icon: icon,
            text: text,
          ),
          Spacer(),
          Text(
            bodyText,
            style: h2.copyWith(
              color: primaryText,
            ),
            strutStyle: StrutStyle(
              forceStrutHeight: true,
              height: 1.5,
            ),
          )
        ],
      ),
    );
  }
}
