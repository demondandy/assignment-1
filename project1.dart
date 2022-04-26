//Dart Program To Grade A Student Based On Score

//Mobile App Development Group 75

// A= 80 above
// B = 60 -79(60 and 79 inclusive)
// C = 50 - 59(50 and 59 inclusive)
// D = 40-49(40 and 49 inclusive)
// F = any score below 40

import "dart:io";

void main() {
  print("Project Done By Group 75:");

  print("Enter The Subject:");
  String subject = stdin.readLineSync()!;

  print("You Entered: $subject");

  print("Enter Your Score For: $subject");
  int score = int.parse(stdin.readLineSync()!);

  if (score > 80) {
    print("Your grade For: $subject is A");
  } else if (score >= 60 && score <= 79) {
    print("Your grade For: $subject is B");
  } else if (score >= 50 && score <= 59) {
    print("Your grade For: $subject is  C");
  } else if (score >= 40 && score <= 49) {
    print("Your grade For: $subject is D");
  } else if (score < 40) {
    print("Your grade For: $subject is F");
  } else {
    print("Enter A Valid Score");
  }
}
