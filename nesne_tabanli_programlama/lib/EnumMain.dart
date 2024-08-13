import 'package:nesne_tabanli_programlama/KonserveBoyut.dart';

void main(){

  ucretAl(KonserveBoyut.Kucuk);
}

void ucretAl(KonserveBoyut boyut){

  switch(boyut){
    case KonserveBoyut.Kucuk : {
      print(20*30);
    }
    break;

    case KonserveBoyut.Orta : {
      print(30*30);
    }
    break;

    case KonserveBoyut.Buyuk : {
      print(40*30);
    }
    break;

  }
}