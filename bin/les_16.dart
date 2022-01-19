import 'dart:io';

void main() {
  // print('before');
  // int num =0;
  // while(num <= 10){
  //   num = num + 1;
  //   print("Цикл while работает, пока условие в круглых скобках true");
  // }
  // print('after');
  //
//  2
//        int num =0;
//        while(num < 20){
//        num = num + 1;
//        print(num);
//    }
//3
//  int num = 1001;
//  while(num < 1026){
//   stdout.write('$num ');
//  num = num + 1;}

//4
//      stdout.write('Введите число: ');
//      int num =0;
//      int n =int.parse(stdin.readLineSync().toString());
//      while(num<n){
//           num= num+1;
//           print("Эту задачу можно решить и одной переменной ;)");
//      }

//5
//      stdout.write('Введите число: ');
//      int num =0;
//      int n= int.parse(stdin.readLineSync().toString());
//      while(num<n){
//        num= num+1;
//        print('0'*5);
//     }
//6
    stdout.write('Введите число: ');
    int num =0;
    int n= int.parse(stdin.readLineSync().toString());
    while(num<n){
    num= num+1;
    print('*'*n);
   }
}