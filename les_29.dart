import 'dart:io';
import 'dart:math';

import 'dart:mirrors';

void main() {
  // Function func;
  // func = hello;
  // func();
  // func = bye;
  // func();
  // func = print;
  // func('some text');
  // Function bird;
  // bird = owl;
  // bird();
  // Function part;
  // part = quot;
  // print (part(3.5));
  //showMessage(hello);
  // showMessage(bye);
 // pasteNums(3,5,max);
  print( points(65));
 // print(trigFun('sin')(0.3));


  // texture(1,10);
}
void hello() {
  print('Hello!');
}
void bye() {
  print('Goodbye!');

}
void showMessage(Function msg){
  msg();
}

void texture(int a, int b) {
  for (int i = 0; i <a; i+=1){
  print('\\ /' * b);
  print('/ \\' * b);}
}
void owl() {
  print(' ---');
  print('{0,0}');
  print('/)  )');
  print(' " "');
}
int quot(double a) {
  return a~/1;
}
int pasteNums(int a, int b, Function g) {
  return g(a,b);
}
int points(int start, int end,int quantity, Function mathem) {
  if (end>start){
    if(quantity>0){
      for(int i=start; i<=end; i+=quantity){
        stdout.write('${mathem(i)}');
      }print('');
    }else{print('дайте больше шаг');}}else{print('неправильный диапазон');
  }

}
Function trigFun (String s) {
  switch (s) {
    case 'sin' :
      return sin;
    case 'cos' :
      return cos;
    case 'tan' :
      return tan;
    case 'atan' :
      return atan;
    case 'asin' :
      return asin;
    case 'acos' :
      return acos;
  }
  return trigFun;
}


