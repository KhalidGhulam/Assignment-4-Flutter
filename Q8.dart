

void main() {
  String input = "radar";

  if (Palindrome(input)) {
    print('"$input" is a palindrome');
  } else {
    print('"$input" is not a palindrome');
  }
}
bool Palindrome(String str) {
  for (int i = 0; i < str.length / 2; i++) {
    if (str[i] != str[str.length - i - 1]) {
      return false;
    }
  }

  return true;
}
