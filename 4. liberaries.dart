//Every Dart file (plus its parts) is a library, even if it doesn't use a library directive.
//Libraries can be distributed using packages

//Dart uses underscores instead of access modifier keywords like public or private

//Dart web apps generally use the dart:html library

// built-in libraries = dart:
// other libraries = package:
// Ex- import 'package:test/test.dart';


void main() {
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 1}');
  }
}
