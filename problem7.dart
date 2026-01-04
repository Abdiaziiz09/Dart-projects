/*
   Problem-ka larabo in aad xaliso.

   📌 Waxa lagaa rabaa (Tasks)

   1️⃣ Soo saar notes-ka uu leeyahay user-ka hadda jira (userId == currentUserId)
   2️⃣ Kala saar notes-ka user-ka:

   Pinned (isPinned == true)

   Unpinned (isPinned == false)
   3️⃣ Xisaabi:

   Tirada pinned

   Tirada unpinned
*/

void main() {
  List<Map<String, dynamic>> notes = [
    {"id": "n1", "userId": "u1", "title": "Learn Dart", "isPinned": true},
    {"id": "n2", "userId": "u2", "title": "Buy Milk", "isPinned": false},
    {
      "id": "n3",
      "userId": "u1",
      "title": "Practice Flutter",
      "isPinned": false,
    },
    {
      "id": "n4",
      "userId": "u1",
      "title": "Read Firebase Docs",
      "isPinned": true,
    },
  ];

  String currentUser = "u1";

  List<Map<String, dynamic>> pinnedNotes = [];
  List<Map<String, dynamic>> otherNotes = [];

  for (var note in notes) {
    if (note["userId"] == "u1") {
      currentUser = note["userId"];
      if (note['isPinned'] == true) {
        pinnedNotes.add(note);
      } else {
        otherNotes.add(note);
      }
    }
  }

  print('User notes: (${currentUser})');

  print('\nPinned:');

  for (var pinnedNote in pinnedNotes) {
    print('- ${pinnedNote['title']}');
  }

  print("\nOthers:");

  for (var othersNote in otherNotes) {
    print('- ${othersNote['title']}');
  }

  print('\nSummary:');

  print('Pinned: ${pinnedNotes.length}');

  print('Pinned: ${otherNotes.length}');
}

// User notes (u1):

// Pinned:
// - Learn Dart
// - Read Firebase Docs

// Others:
// - Practice Flutter

// Summary:
// Pinned: 2
// Others: 1
