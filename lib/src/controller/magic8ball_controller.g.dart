// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic8ball_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Magic8BallController on _Magic8BallControllerBase, Store {
  final _$faceAtom = Atom(name: '_Magic8BallControllerBase.face');

  @override
  int get face {
    _$faceAtom.reportRead();
    return super.face;
  }

  @override
  set face(int value) {
    _$faceAtom.reportWrite(value, super.face, () {
      super.face = value;
    });
  }

  final _$_Magic8BallControllerBaseActionController =
      ActionController(name: '_Magic8BallControllerBase');

  @override
  void changeFace() {
    final _$actionInfo = _$_Magic8BallControllerBaseActionController
        .startAction(name: '_Magic8BallControllerBase.changeFace');
    try {
      return super.changeFace();
    } finally {
      _$_Magic8BallControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
face: ${face}
    ''';
  }
}
