import 'dart:io';

void main() {
  theory();
  practiceLab();
}

/// *************************************************************************
/// This is how to read keyboard
/// *************************************************************************
void theory() {
  print("Enter your name:");
  // readLineSync will read characters until the user presses enter, the ?
  // at the end of String means that the readLineSync function can return a
  // null value.
  String? name = stdin.readLineSync();
  print('Your name is $name');

  print("Enter your age:");
  String? ageString = stdin.readLineSync();

  // Conditional expression parsing the ageString and converting it to an
  // integer
  int? age = ageString != null ? int.tryParse(ageString) : null;

  if (age != null) {
    print('Your name is $name and you are $age years old');
  }
}

/// *************************************************************************
/// Practice lab
/// *************************************************************************
void practiceLab() {
  print('********** Practice lab output begin **********');
  // Ask for 2 numbers and print their sum.
  print('********** Practice lab output end **********');
}

/// *************************************************************************
/// Practice lab solution below
/// *************************************************************************
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
void practiceLabSolution() {
  // Ask for 2 numbers and print their sum.
  print("Enter number1:");
  String? number1String = stdin.readLineSync();
  int number1 = number1String != null ? int.parse(number1String) : 0;

  print("Enter number2:");
  String? number2String = stdin.readLineSync();
  int number2 = number2String != null ? int.parse(number2String) : 0;

  print("The sum of number1 and number2 is: ${number1 + number2}");
}