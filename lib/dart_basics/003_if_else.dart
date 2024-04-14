void main() {
  theory();
  practiceLab(19);
  practiceLab(55);
}

/// *************************************************************************
/// Examples on how to use if else statements
/// *************************************************************************
void theory() {
  // Type can be specified
  int number1 = 1;
  int number2 = 22;

  if (number1 == 1) {
    print('number1 is equal to 1');
  } else {
    print('number1 is NOT equal to 1');
  }

  if (number1 != 0) {
    print('number1 is NOT equal to 0');
  }

  if (number1 > 0) {
    print('number1 is greater than 0');
  }

  if (number1 >= 1) {
    print('number1 is greater or equal to 1');
  }

  if (number1 >= 1 && number2 == 22) {
    print('number1 is greater or equal to 1 AND number2 is equal to 22');
  }

  if (number1 >= 1 && number2 == 2) {
    print('number1 is greater or equal to 1 OR number2 is equal to 2');
  }
}

/// *************************************************************************
/// Practice lab
/// *************************************************************************
void practiceLab(int age) {
  print('********** Practice lab output begin **********');
  // Print 'your age $age is between 0 and 25' or 'your age is over 25' depending on the value of the age parameter
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
void practiceLabSolution(int age) {
  // Print 'your age $age is between 0 and 25' or 'your age is over 25' depending on the value of the age parameter
  if (age >= 0 && age <= 25) {
    print('your age $age is between 0 and 25');
  }
  if (age > 25) {
    print('your age is over 25');
  }
}
