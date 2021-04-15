import 'package:flutter/material.dart';
import 'package:magic_8_ball/src/screens/magic8ball.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Magic8Ball(),
    );
  }
}
