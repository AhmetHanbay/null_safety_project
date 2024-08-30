import 'package:null_safety_project/Araba.dart';
import 'package:null_safety_project/Nissan.dart';

void main(){
  var araba = Araba("Sedan", "mavi", "Otomatik");
  print(araba.kasaTipi);
  print(araba.renk);
  print(araba.vites);

  var model = Nissan("X-Trail", "SUV", "Beyaz", "Otomatik");
  print(model.model);
  print(model.kasaTipi);
  print(model.renk);
  print(model.vites);

}