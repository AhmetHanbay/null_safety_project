import 'package:null_safety_project/Isci.dart';
import 'package:null_safety_project/Mudur.dart';
import 'package:null_safety_project/Ogretmen.dart';
import 'package:null_safety_project/Personel.dart';

void main(){
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}