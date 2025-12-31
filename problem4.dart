/*
   Problem-ka larabo in aad xaliso.

🎯 Waxa lagaaga baahan yahay (3 shuruud)

   1, Ka hel tirooyinka POSITIVE
   2, Tiri inta POSITIVE ah
   3, Xisaabi AVERAGE-ka tirooyinka POSITIVE
*/

void main() {
  List<int> numbers = [4, -1, 6, 0, -3, 8, 2];
  // Positive numbers
  List<int> positiveNumbers = [];
  for (var i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number > 0) {
      positiveNumbers.add(number);
    }
  }

  // count positive numbers
  int count = positiveNumbers.length;
  int sum = 0;
  for (var i = 0; i < positiveNumbers.length; i++) {
    int number = positiveNumbers[i];
    sum += number;
  }

  // average positive numbers
  double average = sum / count;

  // Print result
  print("Count: $count\nAverage: ${average.toStringAsFixed(0)}");
}

// [4, -1, 6, 0, -3, 8, 2];
// ✅ Output la filayo:
//     Count: 4
//     Average: 5
