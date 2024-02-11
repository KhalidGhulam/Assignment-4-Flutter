void main() {
 List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
 List<int> primeNumbers = findPrimeNumbers(input);
 print(primeNumbers); 
}
List<int> findPrimeNumbers(List<int> numbers) {
 List<int> primeNumbers = [];

 for (int number in numbers) {
   bool isPrime = true;

   // Check for divisibility only up to the square root of the number
   for (int i = 2; i * i <= number; i++) {
     if (number % i == 0) {
       isPrime = false;
       break;
     }
   }

   if (isPrime && number > 1) { 
     primeNumbers.add(number);
   }
 }

 return primeNumbers;
}

