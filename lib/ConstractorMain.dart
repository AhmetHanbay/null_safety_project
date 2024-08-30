import 'package:null_safety_project/Adres.dart';
import 'package:null_safety_project/Musteriler.dart';

void main(){
  var adres = Adres("Malatya", "Yeşilyurt");
  var musteri = Musteriler("Ahmet", 24, adres);
  
  print("Müşteri Ad : ${musteri.ad}");
  print("Müşteri Yaş : ${musteri.yas}");
  print("Müşteri İl : ${musteri.adres.il}");
  print("Müşteri İlçe : ${musteri.adres.ilce}");
}