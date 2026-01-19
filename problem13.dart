import 'dart:io';

void main() {
  /*
   Solve on this problem?

  Ask the user for a string and print out whether this string is a palindrome or not.
  
  A palindrome is a string that reads the same forwards and backwards.
  */

  String reversedText(String text) => text.split("").reversed.join("");

  stdout.write("Enter a text: ");
  String text = stdin.readLineSync()!;
  String reversed = reversedText(text);

  print(reversed);
}
