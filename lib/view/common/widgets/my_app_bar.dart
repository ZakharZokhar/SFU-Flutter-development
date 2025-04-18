import 'package:flutter/material.dart';
import 'package:test_project/view/common/colors.dart';
import 'package:test_project/view/common/styles.dart';
import 'package:test_project/view/common/widgets/battery_icon.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    super.key,
    required this.text,
    this.onLogOut,
    this.name,
    this.needMenu = false,
    this.onMenuTap,
  });

  final String text;
  final bool needMenu;
  final String? name;
  final VoidCallback? onLogOut;
  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: transparent,
      scrolledUnderElevation: 0.0,
      leading: needMenu
          ? GestureDetector(
              onTap: onMenuTap,
              child: Icon(
                Icons.menu,
                size: 24,
                color: primaryText,
              ),
            )
          : null,
      title: Row(
        children: [
          Text(
            text,
            style: h1.copyWith(
              color: primaryText,
            ),
          ),
          Spacer(),
          if (name != null)
            Text(
              name ?? '',
              style: caption.copyWith(
                color: primaryText,
              ),
            )
        ],
      ),
      actions: [
        BatteryIcon(),
        SizedBox(
          width: 24,
        ),
        GestureDetector(
          onTap: onLogOut,
          child: Icon(
            Icons.logout,
          ),
        )
      ],
    );
  }
}
