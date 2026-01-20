import "dart:io";
import "dart:math";

void main() {
  /*
  Solve on this problem?

   Make a two-player Rock-Paper-Scissors game against computer.
   
   Ask for player's input, compare them, print out a message to the winner.
   */

  stdout.write("Enter your name: ");

  String name = stdin.readLineSync()!;

  String username = name[0].toUpperCase() + name.substring(1).toLowerCase();

  print("Hello, $username");

  final computer = ["Rock", "Paper", "Scissors"];

  Random random = Random();

  var computerChoose = computer[random.nextInt(computer.length)].toLowerCase();

  stdout.write("Start the game: Rock, Paper or Scissors: ");
  final user = stdin.readLineSync()!.toLowerCase();

  // User win result
  if (user == "rock" && computerChoose == "scissors") {
    print("The winner is $username!");
  }

  if (user == "scissors" && computerChoose == "paper") {
    print("The winner is $username!");
  }

  if (user == "paper" && computerChoose == "rock") {
    print("The winner is $username!");
  }

  // Computer win result
  if (computerChoose == "rock" && user == "scissors") {
    print("The winner is Computer!");
  }

  if (computerChoose == "scissors" && user == "paper") {
    print("The winner is Computer!");
  }

  if (computerChoose == "paper" && user == "rock") {
    print("The winner is Computer!");
  }

  // Draw result
  if (computerChoose == "rock" && user == "rock") {
    print("Draw!");
  }

  if (computerChoose == "scissors" && user == "scissors") {
    print("Draw!");
  }

  if (computerChoose == "paper" && user == "paper") {
    print("Draw!");
  }
}
