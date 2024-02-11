void main() {
  int number = 12345;

  int sum = 0;
  int digit;

  while (number > 0) {
    digit = number % 10;
    sum += digit;
   
  }

  print('Sum of digits: $sum');
}