import 'package:null_safety_project/Eatable.dart';
import 'package:null_safety_project/Squeezable.dart';

class Elma implements Squeezable , Eatable{
  @override
  void howToEat() {
    print("Dilimle ve ye");
  }
  @override
  void howToSqueezable() {
    print("Blendır ile sık");
  }
  
}