import 'package:b2msedcl/interfaces/switchboard_listener.dart';

class GeAppliances implements SwitchBoardListener{
  @override
  void switchOne() {
    print('ge light is on');
  }

  @override
  void switchThree() {
    print('ge fan is on');
  }

  @override
  void switchTwo() {
    print('ge ac is on');
  }
}