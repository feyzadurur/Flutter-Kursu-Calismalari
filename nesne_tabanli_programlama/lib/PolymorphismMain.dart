import 'package:nesne_tabanli_programlama/%C4%B0sci.dart';
import 'package:nesne_tabanli_programlama/Mudur.dart';
import 'package:nesne_tabanli_programlama/Ogretmen.dart';
import 'package:nesne_tabanli_programlama/Personel.dart';

void main(){

  var mudur=Mudur();

  Personel ogretmen=Ogretmen();

  Personel isci= Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);


}