/*
   Problem-ka larabo in aad xaliso.
   Kala saar tirooyinka Positive iyo Negative
🎯 Sharaxaadda Su’aasha:

   Waxaad haysataa List ka kooban tirooyin isku dhafan:

   Tirooyin positive ah (income / faa’iido)

   Tirooyin negative ah (expense / khasaaro)

🎯 Waxa lagaa rabo

   Samee list cusub oo lagu keydinayo kaliya tirooyinka positive

   Samee list kale oo lagu keydinayo kaliya tirooyinka negative

   Isticmaal:

   if, else, for ama for-in
*/

void main() {
  List<int> numbers = [50, -20, 100, -10, -30, 70];

  // Positive numbers
  List<int> positiveNumbers = [];
  for (var number in numbers) {
    if (number > 0) {
      positiveNumbers.add(number);
    }
  }

  // Negative numbers
  List<int> negativeNumber = [];
  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number < 0) {
      negativeNumber.add(number);
    }
  }

  // Ugu dambeeyn soo daabac natiijada
  print(
    "Positive numbers: ${positiveNumbers.join(", ")}\nNegative numbers: ${negativeNumber.join(", ")}",
  );
}

// List<int> numbers = [50, -20, 100, -10, -30, 70];
// Output:
// Positive numbers: 50, 100, 70
// Negative numbers: -20, -10, -30
