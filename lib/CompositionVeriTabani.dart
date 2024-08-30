import 'package:null_safety_project/Film.dart';
import 'package:null_safety_project/Kategori.dart';
import 'package:null_safety_project/Yonetmen.dart';

void main() {
  var k1 = Kategori(1, "Dram");
  var k2 = Kategori(2, "Komedi");
  var k3 = Kategori(3, "Bilim Kurgu");

  var y1 = Yonetmen(1, "Nuri Bilge");
  var y2 = Yonetmen(2, "Valentin Torento");
  
  
  var f1 = Film(1, "Django", 2013, k1, y2);
  
  print("Film id : ${f1.filmId}");
  print("Film adı : ${f1.filmAdi}");
  print("Film Yıl : ${f1.filmYil}");
  print("Film Kategori : ${f1.kategori.kategoriAd}");
  print("Film Kategori Id : ${f1.kategori.kategoriId}");
  print("Yönetmen Adı : ${f1.yonetmen.yonetmenAd}");
}
