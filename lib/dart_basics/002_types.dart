void main() {
  theory();
  practiceLab();
}

/// *************************************************************************
/// Examples on how to use variables
/// *************************************************************************
void theory() {
  // Type can be specified
  int number1 = 1;

  // Type inference (deducted from the value assigned to it, so you type var instead of integer)
  var number2 = 2;

  double number3 = 1.1;

  num number4 = 1.2;

  // String interpolation, replacing variable name in a string by their values, just add $ in front of the variable name!
  print('number1=$number1, number2=$number2');

  // String interpolation with expressions between {} braces
  print('number1+number2=${number1 + number2}, number3-number4=${(number3 * 10 - number4 * 10) / 10}');

  // Expression with strings
  String string1 = "Zoe";
  var string2 = "the Cat";
  print('string1=$string1, string2=$number2, string1+string2=${string1 + ' ' + string2}');

  // Other types that we will look at later
  List list = ['apple', 'orange'];
  print(list);

  Map map = {'apple': 'red', 'banana': 'yellow'};
  print(map);
  print(map['apple']);
}

/// *************************************************************************
/// Practice lab
/// *************************************************************************
void practiceLab() {
  print('********** Practice lab output begin **********');
  // Store your age in an int variable and add code to print your name and age
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
  int age = 2;
  // Add code to print your name here
  print("My name is Zoe The Cat and I am $age years old");
}