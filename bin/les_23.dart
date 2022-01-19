import 'dart:io';

void main() {
  // krolik();
  // korova();

// z1();
// z2();
z3();
}
void z1() {
  int x=int.parse(stdin.readLineSync().toString());
  x<10 ? print(x*7) : print(x/4);
}
void z2(){
  double z2 =double.parse(stdin.readLineSync().toString());
  z2>33.33 ? print("Yes") : print("No");

}
void z3(){
  int z3=int.parse(stdin.readLineSync().toString());
  int x=int.parse(stdin.readLineSync().toString());
  x==0 ? print(z3) : print(z3/x);
}
// void krolik () {
//   print('(\\__/)');
//   print('(=`.`)');
//   print('(_(")(")');
//
// }
//
// void korova () {
//   print('        (__)    ');
//   print(' `\\-----(oo)');
//   print('   ||   (__)');
//   print('   ||w--||  ');
// }

