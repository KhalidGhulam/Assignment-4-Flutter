import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": "Malikkhalid13734747@gmail.com", "password": "malik123"},
    {"email": "Malikkhalid1373@gmail.com", "password": "Alii456"},
    {"email": "Malikkhalid137347@gmail.com", "password": "123456789"},
  ];
  String email;
  String password;

  for (;;) { 
    print("Enter your email:");
    email = (stdin.readLineSync()!);
    print("Enter your password:");
    password = (stdin.readLineSync()!);

    for (int i = 0; i < credentials.length; i++) {
      if (credentials[i]["email"] == email && credentials[i]["password"] == password) {
        print("User login successful.");
        return; 
      }
    }

    print("Email or password is incorrect. Please try again.");
  }
}