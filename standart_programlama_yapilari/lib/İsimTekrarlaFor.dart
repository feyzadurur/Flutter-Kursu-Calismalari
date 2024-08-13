import 'dart:io';

void main(){
  print("İsim giriniz : ");
  String isim=stdin.readLineSync()!;

  print("Tekrar sayısını giriniz : ");
  int tekrar = int.parse(stdin.readLineSync()!);
  //5-> 0,1,2,3,4
  //3-> 0,1,2

  for(var i=0;i<tekrar;i++){
    print("${i+1}. $isim");
  }
}