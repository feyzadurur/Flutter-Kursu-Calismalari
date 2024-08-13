void main(){

  //3 4 5

  for(var i=3; i<6; i++) {
    print("a : $i");
  }
  
  //10 ile 20arasında 5er
  //i=i+5;
  for(var x=10;x<21;x+=5){
    print("b : $x");
  }

  //20ile 10 2er
  for(var y=20; y>9; y-=2){
    print("c : $y");
  }

  //1 2 3
  var sayac = 1;
  while(sayac<4){
    print("while : $sayac");
    sayac+=1;
  }
    
}