import 'dart:math';

void main() {
  double result = 0;

  for (int n = 1; n <= 8; n++) {
    result += 1 / pow(3, n);
  }

  result += 1;
  print('Ответ: $result');
}
