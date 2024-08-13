import 'package:nesne_tabanli_programlama/Hayvan.dart';
import 'package:nesne_tabanli_programlama/Kedi.dart';
import 'package:nesne_tabanli_programlama/Kopek.dart';
import 'package:nesne_tabanli_programlama/Memeli.dart';

void main(){
  var hayvan=Hayvan();
  hayvan.sesCikar();

  var memeli=Memeli();
  memeli.sesCikar();

  var kedi=Kedi();
  kedi.sesCikar();

  var kopek=Kopek();
  kopek.sesCikar();
}