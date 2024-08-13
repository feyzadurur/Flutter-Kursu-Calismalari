class Odev3{

  int faktoriyelHesaplama(int sayi){
    //3 - 3*2*1

    int sonuc=1;

    for(var i=1; i<sayi+1; i++){
      sonuc=sonuc*i;
    }

    return sonuc;
  }

}