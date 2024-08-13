import 'dart:io';

void main(){

  print("Adınızı giriniz : ");

  String? isim = stdin.readLineSync();
//String? olunca hata vermedi ne alakaaa
  print("Adınız : $isim");


  print("1. sayıyı giriniz : ");
  int sayi1 = int.parse(stdin.readLineSync());

  print("2. sayıyı giriniz : ");
  int sayi2 = int.parse(stdin.readLineSync());

  print("Toplam : ${sayi1+sayi2}");

}