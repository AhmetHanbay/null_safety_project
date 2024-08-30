import 'package:null_safety_project/AmasyaElamsi.dart';
import 'package:null_safety_project/Aslan.dart';
import 'package:null_safety_project/Eatable.dart';
import 'package:null_safety_project/Elma.dart';
import 'package:null_safety_project/Tavuk.dart';

void main(){
  var aslan = Aslan();

  Eatable tavuk = Tavuk();  //Sadece eatable olduğu için var yerine eatable da yazabiliriz
  tavuk.howToEat();

  var elma = Elma();
  elma.howToSqueezable();
  elma.howToEat();


  var amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueezable();
}