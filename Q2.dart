void main() {
  int maxNumber = 10;

  int firstNumber = 0;
  int secondNumber = 1;

  print(firstNumber);
  print(secondNumber);

  for (int i = 2; i < maxNumber; i++) {
    int nextNumber = firstNumber + secondNumber;
    print(nextNumber);
    firstNumber = secondNumber;
    secondNumber = nextNumber;
  }
}