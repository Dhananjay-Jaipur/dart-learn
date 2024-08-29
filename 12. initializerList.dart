import 'dart:math';

// Super parameters
// manually pass each parameter into the super invocation of a constructor, you can use super-initializer parameters to forward parameters to the specified or default superclass constructor. This feature can't be used with redirecting constructors.
class Vector2d {
  final double x;
  final double y;

  Vector2d(this.x, this.y);

  Vector2d.named(this.x, this.y);
}

class Vector3d extends Vector2d {
  final double z;

  // Forward the x and y parameters to the default super constructor like:
  // Vector3d(final double x, final double y, this.z) : super(x, y);
  Vector3d(super.x, super.y, this.z);

  // Forward the y parameter to the named super constructor like:
  // Vector3d.yzPlane({required double y, required this.z})
  //       : super.named(x: 0, y: y);


}

// Initializer list sets instance variables before
// the constructor body runs.
// Initializer lists are handy when setting up final fields. The following example initializes three final fields in an initializer list
class Point {
  final double x;
  final double y;
  final double distanceFromOrigin;

  Point(double x, double y)
      : x = x,
        y = y,
        distanceFromOrigin = sqrt(x * x + y * y);
}

void main() {
  var p = Point(2, 3);
  print(p.distanceFromOrigin);

  var obj = Vector3d(11,22,33);
}