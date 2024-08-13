void main(){
  String str1="Merhaba";
  //M-0 , e-1 , r-2 , h-3 ...
  print(str1.substring(0,3));


  String str2="Merhaba";

  if(str2.contains("x")){
    print("İçeriyor");
  }
  else{
    print("İçermiyor");
  }


  String str3="Merhaba";

  print(str3.toUpperCase());
  print(str3.toLowerCase());


  String str4="Merhaba Nasılsın Naber";
  var liste= str4.split(" ");

  for( var s in liste){
    print(s);
  }


  String str5=" Merhaba ";
  print(str5);
  print(str5.trim());

  String str6="Merhaba,Dart !";
  print("$str6 boyutu : ${str6.length}");

  String str7=" mrb ";
  print(str7.isEmpty);


}