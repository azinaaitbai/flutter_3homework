import 'dart:io';

void main() {
  print("натуральное число:");
  int number = int.parse(stdin.readLineSync()!);
  int countOfThree = 0;
  int lastDigit = number % 10;
  int countOfLastDigit = 0;
  int countOfEvenDigits = 0;
  int sumOfDigitsGreaterThanFive = 0;
  int productOfDigitsGreaterThanSeven = 1;
  int countOfZeroAndFive = 0;

  while (number > 0) {
    int digit = number % 10;

    if (digit == 3) {
      countOfThree++;
    }

    if (digit == lastDigit) {
      countOfLastDigit++;
    }

    if (digit % 2 == 0) {
      countOfEvenDigits++;
    }

    if (digit > 5) {
      sumOfDigitsGreaterThanFive += digit;
    }

    if (digit > 7) {
      productOfDigitsGreaterThanSeven *= digit;
    }

    if (digit == 0 || digit == 5) {
      countOfZeroAndFive++;
    }

    number ~/= 10;
  }

  print("а) количество цифр 3 в нем: $countOfThree");
  print(
      "б) сколько раз в нем встречается последняя цифра ($lastDigit): $countOfLastDigit");
  print("в) количество четных цифр в нем: $countOfEvenDigits");
  print("г) сумму его цифр, больших пяти: $sumOfDigitsGreaterThanFive");
  print(
      "д) произведение его цифр, больших семи: $productOfDigitsGreaterThanSeven");
  print("е) сколько раз в нем встречаются цифры 0 и 5 : $countOfZeroAndFive");
}
