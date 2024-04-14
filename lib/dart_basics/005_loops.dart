import 'dart:math';

void main() {
  theory();
  practiceLab();
}

/// *************************************************************************
/// Examples on how to do loops
/// *************************************************************************
///

enum MyColor { RED, GREEN, BLUE }

void theory() {
  // Different type of loops
  for (int counter = 1 ; counter < 10 ; counter ++ ) {
    print(counter);
  }

  List<String> letters = [ 'a', 'b', 'c', 'd'];
  for (var letter in letters) {
    print(letter);
  }

  for (var color in MyColor.values) {
    print(color);
  }

  int number = 2;
  // loop until random number is 2
  int randomNum;
  do {
    randomNum = Random.secure().nextInt(10);
    print("random num: $randomNum");

  } while (number != randomNum);
}

/// *************************************************************************
/// Practice lab
/// *************************************************************************
void practiceLab() {
  print('********** Practice lab output begin **********');
  // Print numbers from 25 to 50 using a for loop
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
  // Print 'your age $age is between 0 and 25' or 'your age is over 25' depending on the value of the age parameter
  for (int number = 25 ; number <= 50 ; number++) {
    print(number);
  }
}
