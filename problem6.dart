/*
   Problem-ka larabo in aad xaliso.

   📌 Waxa lagaa rabaa (Tasks)
   1️⃣ Soo saar completed tasks

   → isDone == true

   2️⃣ Soo saar pending tasks

   → isDone == false

   3️⃣ Xisaabi:

   Tirada completed
   
   Tirada pending
*/

void main() {
  List<Map<String, dynamic>> tasks = [
    {"title": "Learn Dart", "isDone": true},
    {"title": "Build Flutter App", "isDone": false},
    {"title": "Read Firebase Docs", "isDone": true},
    {"title": "Practice Problem Solving", "isDone": false},
  ];

  List<Map<String, dynamic>> complete = [];
  List<Map<String, dynamic>> pending = [];

  for (var info in tasks) {
    if (info["isDone"] == true) {
      complete.add(info);
    } else {
      pending.add(info);
    }
  }

  print("Completed tasks:");

  for (var info in complete) {
    print("- ${info['title']}");
  }

  print("\nPending tasks:");

  for (var info in pending) {
    print("- ${info['title']}");
  }

  print("\nSummary:");
  print("Completed: ${complete.length}");
  print("Pending: ${pending.length}");
}
// Completed tasks:
// - Learn Dart
// - Read Firebase Docs

// Pending tasks:
// - Build Flutter App
// - Practice Problem Solving

// Summary:
// Completed: 2
// Pending: 2
