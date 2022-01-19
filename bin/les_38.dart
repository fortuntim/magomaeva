void main() {
  Character person = Character('Алиса', 'женский', 88, 125);
  person.info();

  Character girl = Character.polina( 17, 48);
  girl.info();
}

class Character{
  String name = "";
  String gender = "";
  int age = 0;
  int weight = 0;


Character(String name1, String gender1, int age1, int weight1){
  name = name1;
  gender = gender1;
  age = age1;
  weight = weight1;
}
  Character.polina( int age1, int weight1){
    name = 'Полина';
    gender = 'женский';
    age = age1;
    weight = weight1;
  }

void info(){
  print('Это $name. Ее пол $gender. Возраст $age. Вес $weight');
}




}

