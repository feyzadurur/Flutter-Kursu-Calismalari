void main(){
  int yas = 17;
  String isim = "Mehmet";

  //Örnek
  if(yas>=18){  //yas 17 olduğu için sadece if olunca çıktı olmaz.
    print("Reşitsiniz.");
  }

  //Örnek2
  if(yas>=18){
    print("Reşitsiniz.");
  }
  else{
    print("Reşit değilsiniz.");
  }

  //Örnek3
  if(isim=="Ahmet"){
    print("Merhaba Ahmet.");
  }else{
    print("Tanınmayan kişi.");
  }

  //Örnek4
  if(isim=="Ahmet"){
    print("Merhaba Ahmet");
  }
  else if(isim=="Mehmet"){
    print("Merhaba Mehmet");
  }
  else{
    print("Tanınmayan kişi.");
  }

  //Örnek5 AND
  String kullaniciAdi = "admin";
  int sifre = 12345;

  if(sifre==12345 && kullaniciAdi=="admin"){
    print("Hoşgeldiniz.");
  }
  else{
   print("Hatalı giriş.");
  }


  //Örnek6 OR
  int sinif = 10;
  if(sinif==9 || sinif==10 || sinif==11 || sinif==12){
    print("AYT sınavına hazırlanabilirsin.");
  }
  else{
    print("Sınav belirlenemedi.");
  }

  //Örnek7 Kısaltma
  int a=10;
  int b=14;
  if(a==b) print("Eşit."); else print("Eşit değil.");
}