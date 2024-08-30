import 'package:null_safety_project/Ev.dart';
import 'package:null_safety_project/Saray.dart';
import 'package:null_safety_project/Villa.dart';

void main(){
  var ev = Ev(12);
  print(ev.pencereSayisi);
  var saray = Saray(10, 20);
  print(saray.kuleSayisi);
  print(saray.pencereSayisi);
  var villa = Villa(true, 11);
  print(villa.garajVarMi);
  print(villa.pencereSayisi);
}