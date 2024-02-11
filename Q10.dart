void main() {
  int rows = 4;
  int i = 1;

  while (i <= rows) {
    String pattern = "";
    int j = 1;

    while (j <= i) {
      pattern += "*";
      j++;
    }

    print(pattern);
    i++;
  }
}