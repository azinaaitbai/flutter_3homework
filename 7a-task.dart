void main() {
  int sum = 0;
  for (int i = 1; i <= 1000; i++) {
    sum += i;
  }
  double average = sum / 1000;
  print("Среднее арифметическое всех чисел от 1 до 1000: $average");
}
