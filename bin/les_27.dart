import 'dart:io';

void main() {
  print('''Выберите пиццу:
  1) куриная 
  2)грибная 
  3) маргарита
  4) пепперони
  5) ассорти 
  6) мясная ''');


  stdout.write("Какую пиццу вы предпочитаете: ");

  String dough= stdin.readLineSync().toString();
  String border = stdin.readLineSync().toString();
  String sauce = stdin.readLineSync().toString();
  pizza_receipt(name : name ,dough : dough, border: border , sauce: sauce );

}
void pizza_receipt({required String name, required String dough, String border = '',String sauce = ''})
{
  // stdout.write("Какую пиццу вы предпочитаете: ");
int price = 250;
  switch(name){

    case'куриная' :
      stdout.write('Вы заказали куриную пиццу ');
      break;
    case 'мясная' :
      stdout.write('Вы заказали мясную пиццу ');
      break;
    case'пепперони' :
      stdout.write('Вы заказали пиццу "пепперони" ');
      break;
    case'грибная' :
      stdout.write('Вы заказали грибную пиццу ');
      break;
    case'маргарита' :
      stdout.write('Вы заказали пиццу "маргарита" ');
      break;
    case'ассорти' :
      stdout.write('Вы заказали пиццу "ассорти" ');
      break;

}
  switch(dough){
    case 'тонкое' :
      stdout.write('на тонком тесте ');
      break;
    case 'толстое' :
      stdout.write('на толстом тесте ');
      break;

  }
  switch(border){
    case 'сыр' :
      stdout.write('с сыром ');
      price += 100;
      break;
    case 'сосиски' :
      stdout.write('с сосисками ');
      price += 100;
      break;
    case 'без начинки' :
      stdout.write('без начинки ');
      price += 100;
      break;
  }

  switch(sauce) {
    case 'томатный' :
      stdout.write('с томатным соусом ');
      price += 50;
      break;
    case'чесночная' :
      stdout.write('с чесночным соусом  ');
      price += 50;
      break;
    case'сырная':
      stdout.write('с сырным соусом  ');
      price += 50;
      break;
  }
  print('');
  print(price);

}