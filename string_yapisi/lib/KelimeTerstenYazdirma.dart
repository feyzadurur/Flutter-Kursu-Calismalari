import 'dart:io';

void main(){
  
  print("Kelime giriniz");
  String kelime = stdin.readLineSync()!;

  //ahmet -> temha
  //ahmet -> a-0 , h-1 , m-2 , e-3 , t-4

  //print(kelime[1]);

  String tersKelime="";

  for(var i=kelime.length-1 ; i>-1 ; i--){
    print(kelime[i]);
    tersKelime=tersKelime+kelime[i];
  }

  print(tersKelime);

}