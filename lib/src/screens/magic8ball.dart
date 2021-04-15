import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:magic_8_ball/src/controller/magic8ball_controller.dart';

class Magic8Ball extends StatefulWidget {
  @override
  _Magic8BallState createState() => _Magic8BallState();
}

class _Magic8BallState extends State<Magic8Ball> {
  Magic8BallController controller = Magic8BallController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
      ),
      body: Center(
        child: Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                controller.changeFace();
              });
            },
            child: Observer(
              builder: (_) {
                return Image.asset('assets/images/ball${controller.face}.png');
              },
            ),
          ),
        ),
      ),
    );
  }
}
