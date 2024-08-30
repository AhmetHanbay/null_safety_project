import 'package:null_safety_project/Isci.dart';
import 'package:null_safety_project/Mudur.dart';
import 'package:null_safety_project/Ogretmen.dart';
import 'package:null_safety_project/Personel.dart';

void main(){
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}