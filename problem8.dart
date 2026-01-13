void main() {
  //   🧠 Problem 1

  // Waxaad haysataa string magac ah oo leh spaces bilow iyo dhammaad.
  // 👉 Soo saar string nadiif ah oo dhammaan xarfaha lowercase noqdaan.

  String name = "  ABDIAZIIZ  ";

  // Code statement
  String clean = name.trim().toLowerCase();
  print(clean);

  //   🧠 Problem 2

  // Waxaad haysataa email string ah.
  // 👉 Hubi haddii uu leeyahay @ isla markaana ku dhammaado .com.

  String email = "user@gmail.com";

  // Code statement
  bool hubi = email.contains("@");
  bool hubi2 = email.endsWith(".com");

  print("Email waxaa ku jiro @ run mise been: $hubi");
  print("Email waxa uu ku dhamaada .com run mise been: $hubi2");

  //   🧠 Problem 3

  // Waxaad haysataa jumlad.
  // 👉 Badal dhammaan erayga "dart" eray kale.
  String text = "i love dart programming";

  // Code statement
  // 1,List u badal text adigoo isticmalaya split method
  List<String> a = text.split(" ");
  // 2,Soo dabac si aad u aragto index-kiisa
  print(a);
  int b = a.indexOf("dart");
  print(b);
  // 4,index-kiisa markaad hesho badal qoralka
  a[2] = "js";
  // 5, join ku sameey si aad text caadi ah aad ugu soo celiso
  print(a.join(" "));

  //   🧠 Problem 4

  // Waxaad haysataa jumlad.
  // 👉 Kala saar erayada kuna tirso inta eray ee ku jirta.
  String sentence = "I am learning Flutter";
  // kalasaar adigoo isticmalaya - split method
  List<String> seperate = sentence.split(" ");

  // Length-kooda loo ogaaw - length mthod
  int length = seperate.length;

  // Print result
  print("Seperate: $seperate, And length of seperate: $length");

  //   🧠 Problem 5

  // Waxaad haysataa fariin string ah.
  // 👉 Hubi haddii ay ku bilaabato eray gaar ah kuna dhammaato calaamad gaar ah.
  String message = "Hello Abdiaziiz!";
  if (message.startsWith("Hello")) {
    print("Message start with unique word");
  }
  if (message.endsWith("!")) {
    print("Message end with special sign");
  }

  // 🧠 Problem 6

  // Waxaad haysataa password string ah. 👉 Hubi haddii dhererkiisu ka weyn yahay 8 xaraf.

  String password = "mypassword123";
  if (password.length > 8) {
    print("The length of password is greater than 8");
  } else {
    print("The length of password is less than 8");
  }

  // 🧠 Problem 7

  // Waxaad haysataa jumlad leh xarfaha waaweyn iyo kuwa yaryar.
  // 👉 Soo saar jumlad dhammaan xarfaha uppercase noqdaan.

  String sentence2 = "Flutter And Dart";
  String upperCase = sentence2.toUpperCase();
  print("Before: $sentence2, and after: $upperCase");

  // Waxaad haysataa string magac ah.
  // 👉 Soo saar xarafka ugu horreeya iyo kan ugu dambeeya.
  String name2 = "Abdiaziiz";
  print(name2[0]);
  print(name2[name2.length - 1]);

  // Problem 9

  //Waxaad haysataa jumlad.
  //👉 Hubi haddii ay ku jirto eray gaar ah.
  String sentence3 = "I am learning Dart language";
  if (sentence3.contains("learning")) {
    print("Unique word.");
  }
  //🧠 Problem 10

  //Waxaad haysataa jumlad.
  //👉 Tirso inta xaraf ee ku jirta adigoo aan tirin spaces.
  String sentence4 = "Dart is awesome";
  print(sentence4.replaceAll(' ', '').length);
}
