import 'dart:io';

void main() {
  /*
   Solve on this problem?

  Let’s say you are given a list saved in a variable:
  a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
  Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
  */

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> newNumbers = [];
  for(int i = 0; i < a.length; i++) {
   int num = a[i];
   if(num % 2 == 0) {
    newNumbers.add(num);
   }
  }
  
  for(var i in newNumbers) {
   print(i);
  }
}
