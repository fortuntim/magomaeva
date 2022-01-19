void main() {
  // max3(23, 67, 88);
  // comparator(333, 666);
  // even(34, 65);
  // factarial(3);
  // multiply(6, 9);
  // triangle(3,5,7);
  // percent(33);
  // upperCase("sleepy");
}


// } void max3(int a, int b, int c) {
//   if (a > b) {
//     if (a > c) {
//       print(a);
//     } else {
//       print(c);
//     }
//   }
//   else {
//     if (b > c) {
//     print(b);
//   }else{
//       print(c);
//     }
//     }
// }
//2
// void comparator(int a, int b) {
//   if(a>b){
//     print('>');
//   } else if(a<b) {
//       print('<');
//     }else{
//       print('=');
//     }
//   }
//3
// void even(int a, int b) {
//   int j = (a % 2 == 0) ? a : a + 1;
//   for(j; j <= b; j += 2){
//     print(j);
//   }
// }
//4
 void factarial(int a) {
  int b= 1;
  for (int i=1; i<=a; i++) {
    (b*=i);
  }print(b);
 }

//5
// void multiply(int a, int b) => print(a*b);
//6
void triangle(int a,b,c) => print(a+b+c);
//7
void percent(int a) => print( a/100);
//8
void upperCase(String b) => print (b.toUpperCase());