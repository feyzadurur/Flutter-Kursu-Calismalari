import 'Araba.dart';

void main(){
  var bmw=Araba();

  //Değer atama
  bmw.renk="Mavi";
  bmw.hiz=200;
  bmw.calisiyormu=true;

  //Değer okuma
  String gelenRenk=bmw.renk;
  print(gelenRenk);
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.renk="Kırmızı";
  print(bmw.renk);

  bmw.bilgiAl();

  bmw.durdur();
  bmw.bilgiAl();

  bmw.calistir();
  bmw.bilgiAl();

  bmw.hizlan(50);
  bmw.bilgiAl();

  bmw.yavasla(20);
  bmw.bilgiAl();

  var limuzin=Araba();
  limuzin.renk="Beyaz";
  limuzin.hiz=100;
  limuzin.calisiyormu=true;

  print(limuzin.renk);
  limuzin.bilgiAl();

  limuzin.durdur();
  limuzin.bilgiAl();



}

