import 'dart:io';

import 'dart:math';

void main() {
  theory();
  practiceLab();
}

/// *************************************************************************
/// This is a review of previous lessons
/// *************************************************************************
void theory() {
  // Review previous lessons and create a guess the number game
}

/// *************************************************************************
/// Practice lab
/// *************************************************************************
void practiceLab() {
  print('********** Practice lab output begin **********');
  // Ask the player to guess a number between 1 an 10, or Q to quit
  // Player looses after 3 bad guess
  // Restart game
  practiceLabSolution();
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
  bool quit = false;
  int numberToGuess = Random.secure().nextInt(10) + 1;
  int retryLeft = 3;
  do {
    // Ask for 2 numbers and print their sum.
    print("Guess a number between 1 and 10 ($retryLeft chances left):");
    String? guessString = stdin.readLineSync();
    if (guessString == "q") {
      quit = true;
    } else {
      int? guessedNumber = guessString != null ? int.tryParse(guessString) : null;
      if (guessedNumber == null) {
        print("Invalid entry!");
        continue;
      }

      if (guessedNumber == numberToGuess) {
        print("You Win!");
        numberToGuess = Random.secure().nextInt(10) + 1;
        retryLeft = 3;
      } else {
        retryLeft--;
        if (retryLeft == 0) {
          print("Game Over! The number was $numberToGuess");
          numberToGuess = Random.secure().nextInt(10) + 1;
          retryLeft = 3;
        } else if (guessedNumber > numberToGuess) {
          print("Lower!");
        } else if (guessedNumber < numberToGuess) {
          print("Higher!");
        }
      }
    }
  } while (!quit);
}
