import 'package:null_safety_project/Hayvan.dart';
import 'package:null_safety_project/Kedi.dart';
import 'package:null_safety_project/Kopek.dart';
import 'package:null_safety_project/Memeli.dart';

void main(){
  var hayvan = Hayvan();
  hayvan.sesCikar();
  var memeli = Memeli();
  memeli.sesCikar();
  var kedi = Kedi();
  kedi.sesCikar();
  var kopek = Kopek();
  kopek.sesCikar();
}