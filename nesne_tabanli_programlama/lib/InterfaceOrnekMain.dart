import 'package:nesne_tabanli_programlama/AmasyaElmasi.dart';
import 'package:nesne_tabanli_programlama/Aslan.dart';
import 'package:nesne_tabanli_programlama/Eatable.dart';
import 'package:nesne_tabanli_programlama/Elma.dart';
import 'package:nesne_tabanli_programlama/Tavuk.dart';

void main(){

  var aslan=Aslan();

  Eatable tavuk=Tavuk();
  tavuk.howToEat();

  var elma=Elma();
  elma.howToEat();
  elma.howToSqueeze();

  var amasyaElmasi=AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();

}