void main() {
  int rows = 4;
  int i = 1;

  while (i <= rows) {
    int j = 1;

    while (j <= i) {
      print("*");
      j++;
    }

    i++;
  }
}