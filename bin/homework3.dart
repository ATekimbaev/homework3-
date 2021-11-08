void main() {
  task6();
}

task1() {
  String task1 = 'abcde';
  String index = 'a';

  switch (task1[0] == index) {
    case true:
      {
        print('Да');
        break;
      }
    case false:
      {
        print('нет');
        break;
      }
  }
}

task2() {
  int num = 5;
  String a = 'Зима';
  String b = 'Весна';
  String c = 'Лето';
  String d = 'Осень';

  switch (num) {
    case 1:
      {
        print(a);
        break;
      }
    case 2:
      {
        print(b);
        break;
      }
    case 3:
      {
        print(c);
        break;
      }
    case 4:
      {
        print(d);
        break;
      }
    default:
      {
        print('error');
      }
  }
}

task3() {
  int a = 3;
  switch (a < 0) {
    case true:
      {
        print('верно');
        break;
      }
    case false:
      {
        print('Неверно');
        break;
      }
  }
}

task4() {
  String a = '123123';
  List b = a.split('');
  List d = [];
  for (int i = 0; i < b.length; i++) {
    d.add(int.parse(b[i]));
  }
  int result1 = d[0] + d[1] + d[2];
  int result2 = d[3] + d[4] + d[5];
  switch (result2 == result1) {
    case true:
      {
        print('да');
        break;
      }
    case false:
      {
        print('нет');
        break;
      }
  }
}

task5() {
  var traffic = 'green';

  switch (traffic) {
    case 'red':
      {
        print('stop');
        break;
      }
    case 'green':
      {
        print('go');
        break;
      }
    case 'yellow':
      {
        print('wait');
        break;
      }
    default:
      print('error');
  }
}

task6() {
  String city = 'Ankara'.toLowerCase();
  var a = 'a';
  List work = city.split('');
  int i = 0;
  List d = [];
  while (i < work.length) {
    if (work[i] == a) {
      d.add(work[i]);
    }
    i++;
  }
  print(d.length);
}
