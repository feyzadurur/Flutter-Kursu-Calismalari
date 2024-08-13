import 'package:nesne_tabanli_programlama/Adres.dart';
import 'package:nesne_tabanli_programlama/Musteriler.dart';

void main(){
  var adres=Adres("Bursa", "Osmangazi");

  var musteri= Musteriler("Feyza", 21, adres);

  print("Müşteri ad : ${musteri.ad}");
  print("Müşteri yaş : ${musteri.yas}");
  print("Müşteri il : ${musteri.adres.il}");
  print("Müşteri ilçe : ${musteri.adres.ilce}");
}