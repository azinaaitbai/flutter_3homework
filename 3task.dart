import 'dart:io';

void main() {
  print("Введите натуральное четырехзначное число:");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 10 == n ~/ 1000 && (n ~/ 10) % 10 == (n ~/ 100) % 10) {
    print("$n - палиндром.");
  } else {
    print("$n - не палиндром.");
  }
}
