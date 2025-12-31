/* Problem

❓ Su’aasha

Waxaa laguu siiyay List<int> ah:

List<int> numbers = [3, 8, 1, 8, 4, 1, 9];

🎯 Waxa lagaaga baahan yahay

Qor Dart code sameeya 3 arrimood oo kaliya:

Ka saar tirooyinka soo noqnoqda (duplicates)

Ka hel tirooyinka ka weyn 5

Ku soo celi List cusub

✅ Output la filayo
[8, 9]
*/

void main () {
  List<int> numbers = [3, 8, 1, 8, 4, 1, 9];
  // Ka saar tirooyinka soo noqnoqda (duplicates)
  // set isticmal si aad ugu saarto tirooyinka duplicate-ka ee soo noqnoqda
  Set<int> cutDuplicates = numbers.toSet();
    
  // Ka hel tirooyinka ka weyn 5
  // madama uu sheeygan List uu yahay si aan usoo helo number walba oo aan ugu tijaabiyo in uu ka weeyn yahay 5 waxa qasab ah in aan isticmalo Loop + If statement si aan marka hore aan ugu dul wareego kadibna aan condition/xaalad aan ku xero
  // sidoo kale waxa aan u baahanahay in aan sameysto List cusub si aan xogta aan ugu shubto
  List<int> waitingValue = [];
  for(var number in cutDuplicates) {
    if(number > 5) {
      waitingValue.add(number);
    }
  }
    
  // Ku soo celi List cusub
  // xogta aan soo helay aan ku shubo List cusub
  // Xogta waxa aan ku shubay List cusub ee magaciisu yahay waitingValue
  
  // Ugu dambeeyn aan natiijada aan soo daabaco
  print(waitingValue);
}


// [3, 8, 1, 8, 4, 1, 9]
// Output la filayo [8, 9]
