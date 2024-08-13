import 'package:nesne_tabanli_programlama/Kategoriler.dart';
import 'package:nesne_tabanli_programlama/Yonetmenler.dart';

class Filmler{

  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}