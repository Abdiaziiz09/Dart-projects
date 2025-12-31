/*
   Problem-ka larabo in aad xaliso.

🎯 Waxa lagaaga baahan yahay (3 tallaabo)

   1,Ka saar duplicates

   2,Ka hel tirooyinka EVEN (lambarro labo-labo u qaybsama)

   3,Ka hel tirada ugu weyn (MAX) ee ka mid ah EVEN numbers-ka
*/

void main() {
  List<int> numbers = [10, 3, 5, 8, 3, 10, 2];

  /* 1,
  // Waxa aan duplicate ka aan uga saari kara in aan isticmalo Set, sababtana waa in aaysan
  // ogaleyn waxyabaha isku eg ee soo noqnoqda.
  */
  Set<int> cutDuplicates = numbers.toSet();

  // Aan kusoo celiyo numbers-keeyga List
  List<int> numbersContinue = cutDuplicates.toList();

  /* 2,
  // Si aan u helo tirooyinka even/dhabanka ah waa in aan ku dul wareego dhamaan tirada ku jirta
  // List/array si aan mid mid aan condition aan ugu xiro kadibna aan sameysto List cusub oo aan ku
  // shubo xogta aan soo helay ee ah even/dhabanta.
  */
  List<int> even = [];

  // Aan ku dul wareego xogta
  for (var number in numbersContinue) {
    // Aan ku xero condition/xaalad si aan usoo helo tirooyinka even-ka ah.
    if (number % 2 == 0) {
      even.add(number);
    }
  }

  /* 3,
  // Tirooyinka ugu weeyn ee max waxa aan ku heli karaa in aan la barbardhigo tirooyinka List aan rabao max-giisa in aan soo helo
  // macnaha variable max aan sameysto kadibna aan max-gaas aan u qoondeeyo numbers aan u baahanahay max-giisa in aan soo helo aan
  // kadibna la barbardhigo
  */
  int max = even[0];
  // loop aan ku sameeyo si aan u helo xogta even mid mid
  for (var number in even) {
    // condtion/xaalad aan ku sameyo si aan iskula barbardhigo
    // 10,8,2
    if (number > max) {
      max = number;
    }
  }

  // Ugu dambeeyn aan soo daabaco natiijada
  print(max);
}

// [10, 3, 5, 8, 3, 10, 2];
// ✅ Output la filayo: 10
