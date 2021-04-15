import 'dart:math';

import 'package:mobx/mobx.dart';
part 'magic8ball_controller.g.dart';

class Magic8BallController = _Magic8BallControllerBase
    with _$Magic8BallController;

abstract class _Magic8BallControllerBase with Store {
  @observable
  int face = 1;

  @action
  void changeFace() {
    face = Random().nextInt(5) + 1;
  }
}
