// minix:
// Mixins are a way of defining code that can be reused in multiple class
// In Dart, the extends keyword enables class inheritance.
// Mixins, on the other hand, are used to reuse code without creating complex class hierarchies
abstract mixin class Musician {
  // No 'on' clause, but an abstract method that other types must define if
  // they want to use (mix in or extend) Musician:
  void playInstrument(String instrumentName);

  void playPiano() {
    playInstrument('Piano');
  }
  void playFlute() {
    playInstrument('Flute');
  }
}

//on:
//  on = restrict a mixin's use by using the on keyword
// only classes that extend or implement the Musician class can use the mixin MusicalPerformer.
mixin MusicalPerformer on Musician {
  // ...
}
class SingerDancer extends Musician with MusicalPerformer {
  @override
  void playInstrument(String instrumentName) {
    // TODO: implement playInstrument
  }
  // ...
}

// minix (with):
// with = for using minix
class Virtuoso with Musician { // Use Musician as a mixin
  void playInstrument(String instrumentName) {
    print('Plays the $instrumentName beautifully');
  }
}

class Novice extends Musician { // Use Musician as a class
  void playInstrument(String instrumentName) {
    print('Plays the $instrumentName poorly');
  }
}