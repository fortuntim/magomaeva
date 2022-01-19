// void main() {
//   Book read = Book();
//   read.title = "Гордость и предубеждение";
//   read.autor = "Джейн Остин";
//   read.year = 1813;
//
//   read.info();
// }
//   class Book{
//     String title = "";
//     String autor = "";
//     int year = 0;
//
//
//     void info(){
//       print('Мой любимый роман $title, написанная $autor в $year.');
//     }
//   }

void main() {
  WeatherDay info= WeatherDay();
  info.day = "Пн, 17 января";
  info.temp_day = 2;
  info.temp_night= -5;

  info.info();
}
class WeatherDay{
  String day ="";
  int temp_day =0;
  int temp_night= 0;

  void info(){
    print('В $day погода днем $temp_day , ночью $temp_night');
  }
}