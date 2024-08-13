import 'dart:io';

import 'package:collections_yapisi/Ogrenciler.dart';

void main(){

  int sayac=1;
  var ogrenciler=<Ogrenciler>[];

  while(true){

    print("Öğrenci adı giriniz : ");
    String ad=stdin.readLineSync()!;

    print("Öğrenci sınıfı giriniz : ");
    String sinif=stdin.readLineSync()!;

    var yeniOgrenci=Ogrenciler(sayac, ad, sinif);
    sayac=sayac+1;

    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için (1) - Devam etmek için diğer sayilar");
    
    int cikis=int.parse(stdin.readLineSync()!);

    if(cikis==1){
      for(var ogrenci in ogrenciler){
        print("***********");
        print("Öğrenci no : ${ogrenci.no}");
        print("Öğrenci ad : ${ogrenci.ad}");
        print("Öğrenci sınıf : ${ogrenci.sinif}");
      }
      print("");
      print("Çıkış Yapıldı.");
      break;
    }
  }
}