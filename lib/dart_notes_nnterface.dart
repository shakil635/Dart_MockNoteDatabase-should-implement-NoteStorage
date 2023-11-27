/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_notes_nnterface_base.dart';

// TODO: Export any libraries intended for clients of this package.

abstract class NoteStorage {
  String saveNote(String data);
  String fetchNotes();
}

class MockNoteDatabase implements NoteStorage {
  @override
  String fetchNotes() {
    return 'Test Note';
  }

  @override
  String saveNote(String data) {
    return data;
  }
}

/*
Practice Question 2: Notes Interface and Mock Database
Question:

Design an interface NoteStorage that represents the 
storage operations for a note-taking app 
(e.g., methods like saveNote and fetchNotes).
Implement a mock database class MockNoteDatabase 
that implements NoteStorage and returns 
predefined data for these methods.
 */