import 'dart:io';

import 'dart:math';

void main(){
  // cm2in(1);
  // quot(5,8);
  // dgt(123);
 // print( dgt2(654, 3));
 //  print( min3( 32, 24,34));
 //  max3(43,44,54);
 //  print(calc2(67, 98,"-"));
  print(mean(5));
}
//1
double cm2in (int num1){
  return num1 / 2.54  ;
}

//2
int quot(int num1, int num2){
  if(num2==0) {
    print("на ноль делить нельзя");
    return num1;
  }return num1 ~/ num2  ;
}
//3
int dgt(int num1){
  if(num1>=1000 || num1<=100){
    print('ошибка');
    return -1;
  }
 return num1 % 10;

}
//4
int dgt2(int num1, int i){
  if(num1<=1000 && num1>=100) {
    if (i==1){
      return num1%10;}
    else if (i==2) {
      return num1 ~/10 %10;}
    else if (i==3) {
      return num1 ~/100 ;    }
    else {return -1;}}
    else{
    print('ошибка');
    return -1;
  }
}
//5
int min3(int n1, int n2, int n3){
 int min =0;
 if(n1 < n2 && n1 < n3){
   min =n1;
 }
 if(n2 < n1 && n2 < n3){
   min =n2;
 }
 if(n3 < n1 && n3 < n2){
   min =n3;
 }
 return min;
}
// 6
int max3(int n1, int n2, int n3){
  if(n1>n2) {
    if (n1 > n3) {
      if (n2 > n3) {
        print('$n1, $n2, $n3');
      } else {
        print('$n1, $n3, $n3');
      }
      return n1;
    }
    else {
      print('$n3, $n1, $n2');
      return n3;
    }
  }else{
    if(n2>n3){
      if(n1>n3){print('$n2, $n1,$n3');}
      else{print('$n2, $n3,$n1') ; }
      return n2;}
    else{
      print ('$n3,$n2,$n1');
      return n3;
      }
    }
  }

//7
double calc2(int a, int b, String c) {
  double result = 0;
  switch (c) {
    case "+" :
      result = (a + b).toDouble();
      break;
    case "-" :
      result = (a - b).toDouble();
      break;

    case "*" :
      result = (a * b).toDouble();
      break;
    case "/" :
      {
        if (b == 0) {
          print('Деление на ноль!');
          return result;
        }
        result = a / b;
      }
  }
  return result;
}
//8
double mean(int n){
  int sum = 0;
  for( int i=0; i <n; i++){
    int random= Random().nextInt(1000);
    sum+=random;
    stdout.write('$random ');
  }
  print('');
  return(sum/n);

}