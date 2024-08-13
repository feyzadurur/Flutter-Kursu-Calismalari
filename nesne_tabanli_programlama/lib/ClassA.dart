import 'package:nesne_tabanli_programlama/Interface1.dart';

class ClassA implements Interface1{

  @override
  late int degisken=10;

  @override
  void metod1() {
    print("Interface Merhaba");
  }

  @override
  String metod2() {
    return "Interface Çalışması";
  }

}