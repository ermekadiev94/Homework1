import 'dart:io';

void main() {
  //Задание 1
  // stdout.write('Число:');
  // int finger = int.parse(stdin.readLineSync() ?? '0');
  // switch (finger) {
  //   case 1:
  //     {
  //       print('Большой палец');
  //       break;
  //     }
  //   case 2:
  //     {
  //       print('Указательный палец');
  //       break;
  //     }
  //   case 3:
  //     {
  //       print('Средний палец');
  //       break;
  //     }
  //   case 4:
  //     {
  //       print('Безымянный палец');
  //       break;
  //     }
  //   case 5:
  //     {
  //       print('Мезинец');
  //       break;
  //     }
  //   default:
  //     {
  //       print('error');
  //     }
  // }

  // Задание 3
  // stdout.write('Число:');
  // int min = int.parse(stdin.readLineSync() ?? '0');
  // if (min <= 15) {
  //   print('Четверть 1');
  // } else if (min <= 30 && min > 15) {
  //   print('Четверть 2');
  // } else if (min <= 45 && min > 30) {
  //   print('Четверть 3');
  // } else if (min <= 59 && min > 45) {
  //   print('Четверть 4');
  // }

  // Задание 6

  // stdout.write('Выберете язык');
  // var lang = stdin.readLineSync();
  // var arr = [];

  // List ru = [
  //   'Понедельник',
  //   'Вторник',
  //   'Среда',
  //   'Четверг',
  //   'Пятница',
  //   'Суббота',
  //   'Воскресенье'
  // ];

  // List eng = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];
  // if (lang == 'ru') {
  //   arr.add(ru);
  // } else if (lang == 'eng') {
  //   arr.add(eng);
  // }
  // print(arr);

  //Задание 3 (Home work)

  // String a = 'dummy text for testing purposes';

  // stdout.write('Выберете язык');
  // var b = stdin.readLineSync();

  // print(b!.allMatches(a).length);

  // switch (3 > 4) {
  //   case true:
  //     {
  //       print('dumbass');
  //       break;
  //     }
  //   case false:
  //     {
  //       print('smart');
  //       break;
  //     }
  // }

  // int i = 1;
  // while (i <= 5) {
  //   print(i);
  //   ++i;
  // }

  // int i = 10;
  // print('Dart do-while loop example');

  // do {
  //   print(i);
  //   ++i;
  // } while (i <= 20);
  // print('The loop is terminated');

//Lesson 7 Задание 1
  // String a = 'abcde';

  // switch (a[0]) {
  //   case 'a':
  //     {
  //       print('yes');
  //       break;
  //     }
  //   default:
  //     print('no');
  // }

//Lesson 7 Задание 2
  // var num = 2;
  // var result;

  // switch (num) {
  //   case 1:
  //     {
  //       result = 'Зима';
  //       break;
  //     }
  //   case 2:
  //     {
  //       result = 'Весна';
  //       break;
  //     }
  //   case 3:
  //     {
  //       result = 'Лето';
  //       break;
  //     }
  //   case 4:
  //     {
  //       result = 'Осень';
  //       break;
  //     }
  //   default:
  //     print('error');
  // }
  // print(result);

//Lesson 7 Задание 3
  // var a = -1;
  // switch (a < 0) {
  //   case true:
  //     {
  //       print('verno');
  //       break;
  //     }
  //   default:
  //     print('neverno');
  // }

//Lesson 7 Задание 4
  String a = "168906";
  List b = a.split('');
  List d = [];
  List e = [];
  for (int i = 0; i < b.length; i++) {
    d.add(int.parse(b[i]));
  }
  print(e);
}
