void main() {
  List<int> numbers = [3, -5, 1, -7, 9, -2, 8, -6, 4];
  double sum = 0;
  int count = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      sum += numbers[i];
      count++;
    }
  }

  double average = sum / count;

  print("Average of negative numbers: $average");
}