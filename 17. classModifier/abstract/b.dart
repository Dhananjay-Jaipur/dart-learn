import 'a.dart';

// Can be extended.
class my extends myWorld {
  // if you extend necessary to use its functions
  @override
  void whereIsShe() {
    // myWorld function
    print("\nin <3 ");
  }
}

// Can be implemented.
class my2 implements myWorld {
  @override
  void whereIsShe() {
    print("my bub'sssssssss");
  }
}

void main()
{
  // Error: Can't be constructed.
  // myWorld my = myWorld();

  my obj = my();
  obj.whereIsShe(); // extend

  my2 obj2 = my2();
  obj2.whereIsShe(); // implement

  // extends vs implement
  // Used for class inheritance / Used for interface implementation
  // interface - a blueprint that defines a set of methods that a class must implement
}