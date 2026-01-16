/*
  Solve on this problem!
  
  Take a list, say for example this one:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  
  and write a program that prints out all the elements of the list that are less than 5?
*/

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    int number = a[i];
    if (number < 5) {
      print(number);
    }
  }
  print([for (var number in a) if (number < 5) number]);
}
