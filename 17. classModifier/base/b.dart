import 'a.dart';

// Can be extended.
base class my extends myWorld {
  // if you extend necessary to use its functions
  @override
  void whereIsShe();
}

// Error: Can't be implemented:

// base class my2 implements myWorld {
//   @override
//   void whereIsShe();
// }

void main()
{
  // // Can be constructed = directly use
  myWorld obj = myWorld();
  obj.whereIsShe(); // constructed

  my obj2 = my();
  obj2.whereIsShe(); // extend
}