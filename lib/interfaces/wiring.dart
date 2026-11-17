
import 'package:b2msedcl/interfaces/cona_appliances.dart';
import 'package:b2msedcl/interfaces/ge_appliances.dart';
import 'package:b2msedcl/interfaces/switchboard_listener.dart';

void main(){
  SwitchBoardListener  sbl = new ConaAppliances();
  //GeAppliances();
  sbl.switchOne();
  sbl.switchTwo();
  sbl.switchThree();
}