import 'package:null_safety_project/Kategori.dart';
import 'package:null_safety_project/Yonetmen.dart';

class Film{
  int filmId;
  String filmAdi;
  int filmYil;
  Kategori kategori;
  Yonetmen yonetmen;

  Film(this.filmId, this.filmAdi, this.filmYil, this.kategori, this.yonetmen);
}