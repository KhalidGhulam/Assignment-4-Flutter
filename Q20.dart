void main() {
  String input = "Hello, World!";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String letter = input[i].toLowerCase();

    if (letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u") {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}