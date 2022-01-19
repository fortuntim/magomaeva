import 'dart:io';

void main() {
  //1
  //  stdout.write('Введите число : ');
  //  int cislo = int.parse(stdin.readLineSync().toString());
  //  if((-10 < cislo ) && (cislo < 10)) {
  //    print(cislo= cislo + 5);
  //  }else {
  //    print(cislo - 10);
  //  }
  //
  //2
  //   stdout.write('Первое число: ');
  //   int cislo1 = int.parse(stdin.readLineSync().toString());
  //   stdout.write('Второе число: ');
  //   int cislo2 = int.parse(stdin.readLineSync().toString());
  //   if ((cislo1 != 10 ) && (cislo2 != 10) && (cislo1%2==0)) {
  //     print(cislo1 + cislo2);
  //   }else{
  //     print(cislo1 * cislo2);}
  //

//  3
//    stdout.write('Первое число: ');
//    int cislo1 = int.parse(stdin.readLineSync().toString());
//    stdout.write('Второе число: ');
//    int cislo2 = int.parse(stdin.readLineSync().toString());
//    stdout.write('Третье число: ');
//    int cislo3 = int.parse(stdin.readLineSync().toString());
//    if( cislo1 == cislo2) {
//      print('Yes');
//    }else if(cislo1 == cislo3){
//      print('Yes');
//    }else if(cislo2 == cislo3){
//      print('Yes');
//    }else{
//      print('No');
//    }

//4
//    stdout.write('Первое число: ');
//    int cislo1 = int.parse(stdin.readLineSync().toString());
//    stdout.write('Второе число: ');
//    int cislo2 = int.parse(stdin.readLineSync().toString());
//    stdout.write('Третье число: ');
//    int cislo3 = int.parse(stdin.readLineSync().toString());
//    if(cislo1 + cislo2 == cislo3){
//      print('Yes');
//    }else if(cislo2 + cislo3 == cislo1){
//      print('Yes');
//    }else if(cislo1 + cislo3 == cislo2){
//      print('Yes');
//    }else {
//      print('No');
//    }
//5
  stdout.write('Первое число: ');
  int num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Второе число: ');
  int num2 = int.parse(stdin.readLineSync().toString());
  stdout.write('Третье число: ');
  int num3 = int.parse(stdin.readLineSync().toString());
  int sum=0;
  if(num1%10==5){
    sum += num1;
  }
  if(num2%10==5){
    sum += num2;
  }
  if(num3%10==5){
    sum += num3;
  } if(sum==0){
    print('Числа не найдены');
  }else {
    print(sum);
  }

// 6
//   stdout.write('Первое число: ');
//   int num1 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Второе число: ');
//   int num2 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Третье число: ');
//   int num3 = int.parse(stdin.readLineSync().toString());
//   HttpStatus.notImplemented
$ apt HttpHeaders.upgradeHeader