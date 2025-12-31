/*
   Problem-ka larabo in aad xaliso.

🎯 Waxa lagaaga baahan yahay (3 shuruud)
   
   1, Ka hel dhammaan tirooyinka NEGATIVE.
   
   2, Xisaabi wadarta (SUM) tirooyinka NEGATIVE.
   
   3, Daabac natiijada ugu dambeysa.
*/

void main() {
  List<int> numbers = [5, -2, 10, -7, 3, -1, 4];
  /* 1,
  /// Marka hore in aad sameeysato List kaaso oo aad ku shuban doonta xogta negative-ka ah.
  /// Xogta negative waxa aad ku heli kartaa marka hore in aad xogta ku dulwareegto macnaha(loop) aad ku sameeyso
  /// kadibna aad ku shubto List-kaaga.
  */
  List<int> negative = [];
  // Aan ku dul wareego xogta
  for (var number in numbers) {
    // Ku xer condition si aad u hesho tirooyinka negative-ka ah.
    if (number < 0) {
      negative.add(number);
    }
  }

  /* 2,
  /// Bilawga hore in aad sameysato varaible kaas oo aad ku shuban doonta xogtaada
  /// Si aad u xisaabiso waa in aad loop ku sameyso kadib aad ku shubto variable-ka
  /// horey u sameeysay.
  */
  int sum = 0;
  for (var number in negative) {
    // Ku shub xogt aad kaso heshat negative-ka variable-kaaga sum(iskudarka)
    sum = sum + number;
  }

  // Ugu dambeeyn aad soo daabacdo natiijada
  print(sum);
}

// [5, -2, 10, -7, 3, -1, 4];
// ✅ Output la filayo: -10
