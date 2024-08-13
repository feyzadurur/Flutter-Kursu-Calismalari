//import 'dart:io';

import 'dart:io';

void main(){
  print("Dikdörtgen Alanı (1) ");
  print("Çember Alanı (2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("Seçiminiz : $secim");

  if(secim == 1){
    print("Kısa kenar giriniz : ");
    int kisaKenar = int.parse(stdin.readLineSync()!);

    print("Uzun kenar giriniz : ");
    int uzunKenar = int.parse(stdin.readLineSync()!);

    print("Dikdörtgen Alanı : ");
    int dikdortgenAlani = kisaKenar * uzunKenar;
    print("Sonuç : $dikdortgenAlani");

  }
  if(secim == 2){
    print("Yarıçap giriniz : ");
    int yariCap =int.parse(stdin.readLineSync()!);

    print("Çember Alanı : ");
    double cemberAlani = 3.14 * yariCap *yariCap;
    print("Sonuç : $cemberAlani");
  }


}