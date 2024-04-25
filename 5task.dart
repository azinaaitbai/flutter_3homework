import 'dart:io';

void main() {
  print("Введите шестизначное число:");
  int number = int.parse(stdin.readLineSync()!);

  int digit1 = number ~/ 100000;
  int digit2 = (number ~/ 10000) % 10;
  int digit3 = (number ~/ 1000) % 10;
  int digit4 = (number ~/ 100) % 10;
  int digit5 = (number ~/ 10) % 10;
  int digit6 = number % 10;

  bool Lucky = (digit1 + digit2 + digit3) == (digit4 + digit5 + digit6);

  if (Lucky) {
    print("$number - счастливое число!");
  } else {
    print("$number - не счастливое число.");
  }
}
