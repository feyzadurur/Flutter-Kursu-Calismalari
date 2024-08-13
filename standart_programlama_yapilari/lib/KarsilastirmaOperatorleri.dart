void main(){
  int s1 = 60;
  int s2 = 50;

  int y1 = 70;
  int y2 = 80;

  print(s1 == s2); //false
  print(s1 != s2); //true
  print((s1 > s2)); //true
  print(s1 >= s2); //true
  print(s1 < s2); //false
  print(s1 <= s2); //false

  print(s1>s2 || y1>y2); //true
  print(s2>s1 || y1>y2); //false
  print(s1>s2 && y1>y2); //false
  print(s1>s2 && y1<y2); //true
}