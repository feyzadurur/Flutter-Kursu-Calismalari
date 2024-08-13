class Odev4{

  //Ankara'da kaç tane a var gibi

  void kelimeAdeti(String kelime, String harf){

    int sayac=0;

    for(var i=0;i<kelime.length;i++){ //0,1,2,3,4,5
      if(kelime[i] == harf){
        sayac=sayac+1;
      }
    }

    print("Harf adeti : $sayac");

  }

}