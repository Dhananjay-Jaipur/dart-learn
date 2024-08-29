// Final classes can be extended or implemented within the same library

import 'a.dart';

// Can be constructed.
Vehicle myVehicle = Vehicle();

// ERROR: Can't be inherited.

// class Car extends Vehicle {
//   int passengers = 4;
// // ...
// }


//  ERROR: Can't be implemented.

// class MockVehicle implements Vehicle {
//   // ERROR: Can't be implemented.
//   @override
//   void moveForward(int meters) {
//     // ...
//   }
// }