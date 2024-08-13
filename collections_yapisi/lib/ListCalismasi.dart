void main(){
  //var sayilar=List(); Kaldırılmış
  //var sonuclar= new List(); Kaldırılmış

  //var iller= List<String>[]; Değişmiş

  var iller=<String>[];
  var plakalar= [16,34,6];


  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler);

  meyveler.add("Mandalina");
  print(meyveler);

  meyveler[2]="Ananas";
  print(meyveler);

  meyveler.insert(3, "Portakal");
  print(meyveler);

  String str=meyveler[0];
  print(str);

  print(meyveler[2]);
}