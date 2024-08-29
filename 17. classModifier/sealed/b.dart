// The sealed modifier prevents a class from being extended or implemented outside its own library

import 'a.dart';

// CAN NOT DO ANYTHING OUT OF LIBRARY {FILE}

// class ErrorState extends HomeState {
//   final String error;
//
//   ErrorState(this.error);
// }



// why we use??????
// these new modifiers give you control over how users work with your code,
// and conversely how you are able to evolve your code without breaking theirs.

// Use interface -  to prevent users from reusing your class's code while allowing them to re-implement its interface.
// Use base -  to require users to reuse your class's code and ensure every instance of your class's type is an instance of that actual class or a subclass.
// Use final - to completely prevent a class from being extended.
// Use sealed - to opt in to exhaustiveness checking on a family of subtypes.

// COMBINATIONS = https://dart.dev/language/modifier-reference