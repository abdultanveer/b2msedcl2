import 'package:b2msedcl/interfaces/switchboard_listener.dart';

class ConaAppliances implements SwitchBoardListener{
  @override
  void switchOne() {
    print('cona light is on');
  }

  @override
  void switchThree() {
    print('cona fan is on');
  }

  @override
  void switchTwo() {
    print('cona ac is on');
  }

}