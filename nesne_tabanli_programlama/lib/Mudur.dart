import 'package:nesne_tabanli_programlama/%C4%B0sci.dart';
import 'package:nesne_tabanli_programlama/Ogretmen.dart';
import 'package:nesne_tabanli_programlama/Personel.dart';

class Mudur extends Personel{

  void iseAl(Personel p){
    p.iseAlindi();
  }

  void terfiEttir(Personel p){
    //(p as Ogretmen).maasArttir();

    if(p is Ogretmen){
      p.maasArttir();
    }
    if(p is Isci){
      print("İşçiler terfi alamaz.");
    }
  }
}