import 'package:null_safety_project/Isci.dart';
import 'package:null_safety_project/Ogretmen.dart';
import 'package:null_safety_project/Personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      print("İşçiler terfi alamaz");
    }
  }
}
