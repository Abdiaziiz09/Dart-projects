import 'dart:io';
import 'dart:math';

void main() {
  /*
    Solve on this problem?
  
    Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.
    
    Keep track of how many guesses the user has taken, and when the game ends, print this out.
  */

  List<int> computer = List<int>.generate(100, (index) => index + 1);
  Random random = Random();

  int count = 0;

  var computerTakeIt = computer[random.nextInt(computer.length)];
  print("\nThe computer took the number\n");

  stdout.write("Estimate the number taken by computer: ");
  int user = 0;

  // Condition
  while (user != computerTakeIt) {
    stdout.write("Try gain: ");
    user = int.parse(stdin.readLineSync()!);
    count = count + 1;

    if (user > computerTakeIt) {
      print("\nYou're high\n");
    } else if (user < computerTakeIt) {
      print("\nYou're low\n");
    } else if (user == computerTakeIt) {
      print("\nExactly and computer take it by $computerTakeIt\n");
      print("You guessed the number in $count attempts.");
    }
  }
}
