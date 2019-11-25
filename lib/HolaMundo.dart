
const pi = 3.14159265;
var name = "Enrique";
var age = 32;

void main(){
  themeOne();

  themeTwo();

  themeThree();

  themeFour();

  themeFive();
}

void themeFive() {
}

void themeFour() {
  var my_list = ['one', 'two', 'three', 'four', 'five', 'six'];
  for(var text in my_list) {
    print(text);
  }
  var my_list_number = [1, 2, 3, 4, 5, 6 ,7, 8, 9, 10];
  printOnlyPairNumber(my_list_number);
  showNumberRange(1, 100);
}

void showNumberRange(int start, int end) {
  for(int i = start; i<=end; i++){
    print(i);
  }
}

void printOnlyPairNumber(List<int> my_list_number) {
  for (var value in my_list_number) {
    if (value%2==0){
      print(value);
    }
  }
}

void themeThree() {
  var mapDaysWeek = new Map();
  mapDaysWeek['Day1'] = "Sunday";
  mapDaysWeek['Day2'] = "Monday";
  mapDaysWeek['Day3'] = "Thuesday";
  mapDaysWeek['Day4'] = "Wednesday";
  mapDaysWeek['Day5'] = "Thursday";
  mapDaysWeek['Day6'] = "Friday";
  mapDaysWeek['Day7'] = "Saturday";
  var mapDaysWeekSpanish = {'Día1': 'Lunes', 'Día2': 'Martes', 'Día3': 'Miércoles', 'DíaFour': 'Jueves', 'DíaFive': 'Viernes', 'DíaSix': 'Sábado', 'DíaSeven': 'Domingo'};
  print(mapDaysWeek);
  print(mapDaysWeekSpanish);

  var num_list = [1, 2, 3, 4, 5, 6, 7, 8];
  print(num_list);
  num_list.removeLast();
  print(num_list);
  num_list.addAll([9, 10, 11]);
  print(num_list);
}

void themeTwo() {
  print(areaCircleWithRadius(2));
  print("Mi nombre es: " + name + " y tengo: " + age.toString() + " años");
}

double areaCircleWithRadius(int radius) {
  return radius * radius * pi;
}

void themeOne() {
  print("Hola mundo");
}