class DenemeKapsam{
  int x = 10; //Global
  int y = 20;

  void topla(){
    int x = 40; //Local

    x = x + y;

    print(x);

  }

  void carpma(){

    x = x * y;
    print(x);

  }
}