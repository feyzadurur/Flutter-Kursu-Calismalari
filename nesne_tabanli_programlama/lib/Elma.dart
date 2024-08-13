import 'package:nesne_tabanli_programlama/Eatable.dart';
import 'package:nesne_tabanli_programlama/Squeezable.dart';

class Elma implements Squeezable,Eatable{
  
  @override
  void howToEat() {
    print("Dilimle ve ye");
  }

  @override
  void howToSqueeze() {
    print("Blender ile sık");
  }



}