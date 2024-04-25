import 'dart:io';

void main() {
  print("Введите значение a:");
  int a = int.parse(stdin.readLineSync()!);

  print("Введите значение b:");
  int b = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = a; i <= b; i++) {
    sum += i;
  }

  print("Сумма всех целых чисел от $a до $b: $sum");
}
