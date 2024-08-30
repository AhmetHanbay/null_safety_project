void main(){
  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;
  
  print("Sonuç 1 : ${isim?.toUpperCase()}"); //?işareti koyarak null değeri görememizi sağladık

  print("Sonuç 2 : ${isim!.toUpperCase()}"); //!işareti null değer olduğu zaman patlar
}