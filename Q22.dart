void main() {
  List<int> numbers = [3, 5, 1, 7, 9, 2, 8, 6, 4];
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum += numbers[i] * numbers[i];
    }
  }

  print("Sum of squares of odd numbers: $sum");
}