import 'package:nesne_tabanli_programlama/ArabaKalitim.dart';
import 'package:nesne_tabanli_programlama/Arac.dart';
import 'package:nesne_tabanli_programlama/Nissan.dart';

void main(){

  var araba=ArabaKalitim("Sedan", "Kırmızı", "Otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);



  var nissan=Nissan("Micra", "Sedan", "Beyaz", "Manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);


  var arac=Arac("Mavi", "Otomatik");
  print(arac.vites);
  print(arac.renk);

}