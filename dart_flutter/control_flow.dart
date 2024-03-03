/* Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10"
*/

import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');

  // Read the user input
  String input = stdin.readLineSync()!;

  // Parse the input string to an integer
  int number = int.tryParse(input) ?? 0;

  // Check the number and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}

/* We use stdin.readLineSync() to read the user input from the console.
We parse the input string to an integer using int.tryParse(input) to handle potential errors if the input cannot be parsed as an integer.
We then check the value of the number using if, else if, and else statements and print the appropriate message based on the given criteria.
*/
