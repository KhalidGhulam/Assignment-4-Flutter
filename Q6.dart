void main() {
  List<int> list = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = list[0];

  for (int i = 1; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }

  print('Largest element: $largest');
}