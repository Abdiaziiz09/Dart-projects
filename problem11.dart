/*
  Solve on this problem?
  
  Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

  If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.
*/
import 'dart:io';

void main() {
  /// Isticmalaha kasoo qaado lambar
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  /// Sameeyso lambarka divider-ka == 12
  int divider = 12;

  /// Conditio ku xer soona daabac
  if (divider % number == 0) {
    print("$number waa divider $divider");
  } else {
    print("$number waa non-divider $divider");
  }
}
