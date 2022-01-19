import 'dart:math';
import 'dart:io';
void main() {

  // rand1000(7, true);
rand10(43,98,true);
}



void rand1000(int n, bool r) {
  if (n > 0 && n < 1000) {
    for (int i = 0; i <= n; i += 1) {
      int rands = Random().nextInt(200) - 100;
      if (r = true) {
        stdout.write('$rands ');
      }else{
        print(rands);
      }
    }
  }
}
//
void rand10(int a,int b, bool r) {
  if (a > b) {
    a+=b;
    b=a-b;
    a-=b;}
    for (int i = 1; i <=10; i += 1) {
      int rands = Random().nextInt(b - a + 1) + a;
      if (r = true) {
        stdout.write('$rands ');
      }else{
        print(rands);
      }
    }
  }




// required