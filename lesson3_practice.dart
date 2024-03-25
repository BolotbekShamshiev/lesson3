void main() {
  // Вывести на экран результат следующих примеров:
  int a1 = 2;
  int a2 = 5;
  int a3 = 10;
  int a4 = 16;
  int a5 = 3;
  int a6 = 18;
  print(a1 + a1);
  print(a2 - a3);
  print(a4 * a5);
  print(a6 / a1);

// Сравнить следующие значения и вывести результат на экран:
  int a = 12;
  int b = 15;
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);
  print(a != b);

// На практике поиграйтесь со свойствами типов переменных numbers(например: toInt(), toDouble() и т.д.),
// string(например: first, length и т.д.), list (например: add, addAll, insert, clear и т.д.) Привести по 2-3 примера
  double c = a / b;
  print(c);
  print(c.toInt());
  print(c.round());
  print(c.ceil());
  print(a.toDouble());

  print(a1.isEven);
  print(a3.isOdd);

  String pi = '3.14';
  print(pi);
  print(pi.runtimeType);
  print(double.parse(pi).runtimeType);

  String FIO = 'Ivanov Ivan Ivanovich';
  print(FIO);
  print(FIO.isEmpty);
  print(FIO.length);
  print(FIO.toLowerCase());
  print(FIO.toUpperCase());
  print(FIO.trim());

  List<int> age1 = [18, 19, 20, 21, 22, 23];
  print(age1.first);
  print(age1.length);
  print(age1.last);
  print(age1.reversed);

  // свободная тема (для себя):
  print(a is int);
  print(b is List);
  print(a > 10 && a < 100);
  print(b > 10 || b == 0);
  print(a != 0 && a >= 10 || b <= -1);

  print(a.compareTo(b));
  print(b.compareTo(a));
  print(b.compareTo(b));
}
