import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter a number: ');

  // Read user input as a string and parse it to an integer
  int? userInput;
  try {
    userInput = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  // Check the user input against the criteria and print the message accordingly
  if (userInput > 10) {
    print('Your number is greater than 10');
  } else if (userInput < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
