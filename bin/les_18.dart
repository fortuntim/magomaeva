import 'dart:io';

import 'dart:math';

void main() {
// //  1
//
//   int num =0;
//   int n= int.parse(stdin.readLineSync().toString());
//   while(num<n){
//

//4
//   int s= 1;
//   int sum=0;
//   while (s <=112) {
//     sum+=s;
//     stdout.write('$s ');
//     s = s +3;
//
//   }
// print(sum);


//5
// int a = 21;
// int sum = 1;
// while (a <=41) {
//   sum*=a;
//   stdout.write('$a ');
//   a = a + 4;
// }
// print("");
// print(sum);

//6
//   int c = 0;
//   int sum = 0;
//   stdout.write('Введите число: ');
//   int number = int.parse(stdin.readLineSync().toString());
//   while(number!=0) {
//     sum += number;
//     c += 1;
//     number = int.parse(stdin.readLineSync().toString());
//   }
//   print(sum/c);
//
//
//7
// int s = 250;
// while (s<=350){
//   print('$s, ${s+5}, ${s-2}');
//   s+=10;

//8
// int n = 1;
// while (n<=10){
//   int i=1;
//   while (i<=10){
//     stdout.write('${n*i} ');
//     i+=1;
//
//   }
//   n= n+1;
//   print("");
// }
int n = Random().nextInt(99) + 1;
stdout.write('Введите число: ');
int number= int.parse(stdin.readLineSync().toString());
while (number !=n) {
  if (number>n){
    print('надо меньше');
  }else {
    print('надо больше');
  }
  number= int.parse(stdin.readLineSync().toString());
}
print('вы угадали!');


}
