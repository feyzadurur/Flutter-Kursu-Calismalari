import 'Otobus.dart';

void main(){
  var kamilKoc=Otobus();

  //Değer atama
  kamilKoc.kapasite=50;
  kamilKoc.nereden="Bursa";
  kamilKoc.nereye="Ankara";
  kamilKoc.mevcutYolcu=10;


  //Değer okuma
  int gelenKapasite=kamilKoc.kapasite;
  print(gelenKapasite);

  print(kamilKoc.kapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();


  //Yeni nesne
  var otobusFirmasi=Otobus();

  otobusFirmasi.kapasite=10;
  otobusFirmasi.nereden="Bursa";
  otobusFirmasi.nereye="Balıkesir";
  otobusFirmasi.mevcutYolcu=2;

  otobusFirmasi.bilgiAl();

  print(otobusFirmasi.kapasite);

  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();
  
  otobusFirmasi.yolcuIndir(3);
  otobusFirmasi.bilgiAl();

}