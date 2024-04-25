import 'dart:io';

void main() {
  print("Введите трехзначное число:");
  int number = int.parse(stdin.readLineSync()!);

  if (number.toString().contains('4') || number.toString().contains('7')) {
    print("В число $number входят цифры 4 или 7.");
  } else {
    print("В число $number не входят цифры 4 или 7.");
  }

  if (number.toString().contains('3') ||
      number.toString().contains('6') ||
      number.toString().contains('9')) {
    print("В число $number входят цифры 3, 6 или 9.");
  } else {
    print("В число $number не входят цифры 3, 6 или 9.");
  }

  int n = 5;
  if (number.toString().contains(n.toString())) {
    print("В число $number входит цифра $n.");
  } else {
    print("В число $number не входит цифра $n.");
  }
}
