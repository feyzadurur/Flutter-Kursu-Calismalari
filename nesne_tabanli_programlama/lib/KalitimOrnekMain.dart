import 'package:nesne_tabanli_programlama/Saray.dart';
import 'package:nesne_tabanli_programlama/Villa.dart';

void main(){
  var topkapiSarayi=Saray(10, 100);
  var bogazVilla=Villa(true, 20);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}