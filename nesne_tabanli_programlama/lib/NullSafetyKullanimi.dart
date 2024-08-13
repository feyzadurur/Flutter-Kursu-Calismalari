void main(){

  String? mesaj=null;
  mesaj="Merhaba";

  String? isim=null;
  //isim="Feyza";

  //Yöntem 1 : ?
  print("Sonuç 1 : ${isim?.toUpperCase()}");

  //Yöntem 2 : !
  print("Sonuç 2 : ${isim!.toUpperCase()}");

  //Yöntem 3 : if kontrolü
  
  if(isim!=null){
    print("Sonuç 3 : ${isim.toUpperCase()}");
  }
  else{
    print("İsim null ve işlem yapılmadı.");
  }
}