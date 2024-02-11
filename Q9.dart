void main() {
  int numberOfTerms = 5;

  for (int i = 1; i <= numberOfTerms; i++) {
    int number = i;
    int cube = number * number * number;

    print('Number is : $number and cube of the $number is :$cube');
  }
}