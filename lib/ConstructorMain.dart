import 'package:null_safety_project/Ogrenciler.dart';

void main(){
  var ogrenci = Ogrenciiler(no: 100,ad: "Ahmet");
  //ogrenci.no = 100; Constractor oluşturduğumuz için böyle değer atamamıza gerek yoktur
  //ogrenci.ad = "Ahmet";
  
  print("Öğrenci no : ${ogrenci.no}");
  print("Öğrenci ad : ${ogrenci.ad}");
}