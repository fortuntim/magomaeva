import 'dart:io';
void main() {
  operation('-')(7,6);
}
void calc( int a, int b, String s){

  
Function operation(String s) {
  switch (s) {
    case '-' :
      return (int a, int b) => a - b;
    case '*' :
      return (int a, int b) => a * b;
    case '/' :
      return (int a, int b) => a / b;
    case '+' :
      return (int a, int b) => a + b;
    default:
      return (int a, int b) => a + b;
  }
}}

