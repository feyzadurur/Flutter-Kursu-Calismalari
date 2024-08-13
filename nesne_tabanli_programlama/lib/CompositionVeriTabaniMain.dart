import 'package:nesne_tabanli_programlama/Filmler.dart';
import 'package:nesne_tabanli_programlama/Kategoriler.dart';
import 'package:nesne_tabanli_programlama/Yonetmenler.dart';

void main(){

  var k1=Kategoriler(1,"Dram");
  var k2=Kategoriler(2, "Komedi");

  var y1=Yonetmenler(1, "Nuru Bilge Ceylan");
  var y2=Yonetmenler(1, "Quentin Tarantino");
  
  var f1=Filmler(1, "Django", 2013, k1, y2);

  print("Film id : ${f1.film_id}");
  print("Film ad : ${f1.film_ad}");
  print("Film yıl : ${f1.film_yil}");
  print("Film kategori : ${f1.kategori.kategori_ad}");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");

}