
void main() {
  int rows = 4;
  int i = 1;

  while (i <= rows) {
    int number = i;
    String pattern = "";
    int j = 1;

    while (j <= i) {
      pattern += number.toString();
      number++;
      j++;
    }

    print(pattern);
    i++;
  }
}