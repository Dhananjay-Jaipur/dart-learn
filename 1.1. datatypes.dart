// Built-in types
// collection = Dart, unlike other programming languages, doesn’t support arrays.
// Dart collections can be used to replicate data structures like an array

// Numbers (int, double)
// Strings (String)
// Booleans (bool)
// Runes and grapheme
// Records
// collections:---------------
// list
// set
// map

// Use final - when you need variables that cannot be reassigned but can be computed at runtime.
// Use const - for values that are known at compile time to enhance performance and ensure immutability
import 'dart:collection';

void main() {
// String -> int
  var one = int.parse('1');
  assert(one == 1);
  print(one.runtimeType);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  print(oneAsString.runtimeType);

  print("\n");
  // string - an use either single or double quotes
  // they are mutable
  String b = "bu";
  String a = "${b.toUpperCase()}dhu";
  String d = "${b}dhu";
  String f = "$b dhu";
  print(a);
  print(d);
  print(f);
  var s = 'The + operator ' + 'works, as well.';
  print(s);
  // create a multi-line string
  var s1 = '''
  You can create
  multi-line strings like this one.
  ''';
  var s2 = """This is also a
  multi-line string.""";

  print("\n");
  //Runes and grapheme
  // in = import 'package:characters/characters.dart'
  String r = 'bubo ♥';
  print(r);
  print('\u{1f606}');

  print("\n");
  // Records ()
  // anonymous (hidden), immutable (unchangeable), aggregate (whole formed by combining several separate elements)
  // let you bundle multiple objects into a single object
  //declaration:
  (String, int) record;
  record = ('A string', 123);
  print(record);
  print(record.runtimeType);
  var re = ('first', a: 2, b: true, 'last');
  print(re.$1); // its index starts from 1
  print(re.a);
  print(re.$2); // ???

  print("\n");
  // list []
  // collection of same type of obj (datatypes), ordered group of objects
  var list = [1, 2, 3];
  print(list);
  print(list[0]);
  print(list.length);
  list.add(4);
  print(list);
  list.addAll([55,66,77]);
  print(list);
  list.remove(4);
  print(list);
  list.removeAt(1); //remove through index
  print(list);
  list.insert(4, 33); // (index, value)
  print(list);
  print(list.first);
  print(list.last);
  list.sort();
  print(list);
  print(list.reversed);


  print("\n");
  // set {}
  // Set represents a collection of objects in which each object can occur only once.
  // unordered collection of unique items
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var elements = <String>{};
  elements.add('helium');
  elements.addAll(halogens);
  print(elements);
  // add() method to add an element to a set.
  // addAll() method to add elements from a list to a set.
  // remove() method to remove an element from a set.
  // intersection() method to find the intersection of two sets.
  // union() method to find the union of two sets.

  print("\n");
  // map/dictionary {}
  // map is an object that associates keys and values.
  // Map is a dynamic collection. In other words, Maps can grow and shrink at runtime
  //Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  //Map<int, String>.
  print(nobleGases.runtimeType);
  print(nobleGases);
  nobleGases[2] = 'he';
  print(nobleGases);
  nobleGases[54] = 'Xe';  // add key
  print(nobleGases);
  print(nobleGases.length);

  print("\n");
  // queue
  // Queue is a collection that can be manipulated at both ends.
  // import 'dart:collection';
  Queue numQ = new Queue();
  numQ.addAll([100,200,300]);
  Iterator i= numQ.iterator;

  while(i.moveNext()) {
    print(i.current);
  }


  print("\n");
  // Dynamic
  // variable type in Dart that allows users to change the type of a variable at runtime.
  dynamic variable = 42;
  print(variable);
  variable = "bubu! pagal";
  print(variable);
  var set = <dynamic> {2,3,4};


}
