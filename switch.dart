import 'dart:io';

// This Dart program takes user input for marks and assigns a grade based on a grading system.
// The switch statement is used to determine the grade category.
// This approach ensures a clean and efficient way to handle different marks ranges.

void main() {
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;

  switch (marks ~/ 10) {
    case 10:
    case 9:
      grade = 'A+';
      break;
    case 8:
      grade = 'A';
      break;
    case 7:
      grade = 'B';
      break;
    case 6:
      grade = 'C';
      break;
    case 5:
      grade = 'D';
      break;
    default:
      grade = 'F';
  }

  print("Your grade is: $grade");
}
