import 'dart:io';

void main() {
  print("Введите натуральное четырехзначное число:");
  int n = int.parse(stdin.readLineSync()!);

  int digit1 = n ~/ 1000;
  int digit2 = (n ~/ 100) % 10;
  int digit3 = (n ~/ 10) % 10;
  int digit4 = n % 10;

  if ((digit1 == digit2 && digit2 == digit3 && digit3 != digit4) ||
      (digit1 == digit2 && digit2 == digit4 && digit4 != digit3) ||
      (digit1 == digit3 && digit3 == digit4 && digit4 != digit2) ||
      (digit2 == digit3 && digit3 == digit4 && digit4 != digit1)) {
    print("$n - содержит ровно три одинаковые цифры.");
  } else {
    print("$n - не содержит ровно три одинаковые цифры.");
  }
}
