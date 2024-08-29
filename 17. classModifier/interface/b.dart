import 'a.dart';

// Error: Can't be extend:

// class my extends myWorld {
//   @override
//   void whereIsShe();
// }

// implemented
class my implements myWorld {
  // necesarry to implement its function
  @override
  void whereIsShe() {
    // TODO: implement whereIsShe
  }
}

void main()
{
  // // Can be constructed = directly use
  myWorld obj = myWorld();
  obj.whereIsShe(); // constructed

  my obj2 = my();
  obj2.whereIsShe(); // extend
}