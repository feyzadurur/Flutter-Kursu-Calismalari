void main(){

  var sayilar=<int>[];
  
  sayilar.add(34);  //0. indeks
  sayilar.add(67);  //1. indeks


  try{
    //sayilar[1]=89;
    sayilar[3]=89;
    print("İşlem tamam");
  }
  catch(e){
    print("Listenin boyutunu aştınız.");
  }
}