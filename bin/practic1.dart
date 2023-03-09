import 'dart:math';

void main() {
//1) Пользователь вводит порядковый номер пальца руки. Необходимо показать его название на экран. Finger = 1 ➞ “большой палец”
  int finger = Random().nextInt(5) + 1; // 0-5
  if (finger == 1) {
    print('1 - большой палец');
  } else if (finger == 2) {
    print('2 - указательный');
  } else if (finger == 3) {
    print('3 - средний');
  } else if (finger == 4) {
    print('4 - безимяный');
  } else if (finger == 5) {
    print('5 - мизинец');
  }

//2) В переменной min лежит число от 0 до 59. Определите в какую четверть часа попадает это число (в первую, вторую, третью или четвертую).
  int min = Random().nextInt(59); // 0-59
  print(min);
  if (min <= 15 && min > 0) {
    print('first q');
  } else if (min <= 30 && min > 15) {
    print('second q');
  } else if (min <= 45 && min > 30) {
    print('third q');
  } else if (min <= 59 && min > 45) {
    print('fourth q');
  } else if (min == 0) {
    print('zero');
  }

//3)Переменная lang может принимать 2 значения: ru; en;. Если она имеет значение ru, то в переменную arr запишем массив дней недели на русском языке, а если имеет значение en; – то на английском.
  String lang = 'en'; // ru or en
  List arr = [];
  if (lang == 'en') {
    arr.addAll(
        ['monday, tuesday, wednesday, thursday, friday, saturday, sunday']);
  } else if (lang == 'ru') {
    arr.addAll([
      'понедельник, вторник, среда, четверг, пятница, суббота, воскресенье'
    ]);
  }
  print(arr);
}
