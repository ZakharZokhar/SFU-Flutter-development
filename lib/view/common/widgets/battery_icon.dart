import 'package:flutter/material.dart';
import 'package:test_project/channel.dart';

class BatteryIcon extends StatefulWidget {
  const BatteryIcon({super.key});

  @override
  State<BatteryIcon> createState() => _BatteryIconState();
}

class _BatteryIconState extends State<BatteryIcon> {
  String? _battery;

  Future<void> _getLevel() async {
    final batteryLevel = await AppMethodChannel().getBatteryLevel();
    setState(() {
      _battery = batteryLevel;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: _getLevel,
          child: Icon(Icons.battery_5_bar_outlined),
        ),
        Text('$_battery'),
      ],
    );
  }
}
