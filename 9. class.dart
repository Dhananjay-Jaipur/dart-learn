// Dart is an object-oriented language with classes and mixin-based inheritance
// mixin - (In object-oriented programming languages, a mixin is a class that contains methods that other classes can use without being the child class)

// Dart library 'dart:html' is not available on this platform.
// import 'dart:html';

class Point {
    double? x; // Declare instance variable x, initially null.
    double? y; // Declare y, initially null.

    // to create a private use :::::::: underscope ( _ ) keyword
    double? _z;

    // OK, can access this in late initializer:
    // non-nullable variables must always be initialized with a non-null value.
    //  cases where we can't initialize a variable at the point of declaration. In such cases, we can use the late keyword.
    // declare variables that will be initialized later. These are called non-nullable variables as they are initialized after the declaration
    late double? z = this.x;

    // error  y = this.x;
    // can't access this in non-late initializer

    final DateTime start = DateTime.now();
}

class callable {

    // PRIVATE:::::
    // to create a function or variable private use ' _ ' underscope

    // _call(){}
    call(){
        print("\n In callable.....");
    }
}

void main() {

    // objects - When you call a method, you invoke it on an object:
    // the method has access to that object's functions and data
    var point = Point();
    // OR
    Point p = new Point();
    // OR
    Point po = Point();

    point.y = 4; // Use the setter method for x.
    print(point.x);
    print(point.y);
    print(point.z);
    print("TIME: $point.DateTime.start");

    // Get the value of y.
    print(point.y);


    // callable class
    var obj = callable();
    obj();  // allow an instance of your Dart class to be called like a function
}