const double xOrigin = 0;
const double yOrigin = 0;

class Point {
  // final var must be initialize
   final double ?x;
   final double y;



  // perametarized  constructor:
  Point(this.x, this.y);

  // Redirecting constructor:
  //A redirecting constructor's body is empty
  // The main constructor for this class. --> Point(this.x, this.y);
  // Delegates to the main constructor.
  Point.alongXAxis(double x) : this(x, 0);

  // Named constructor:
  //  implement multiple constructors for a class
  Point.origin()
      : x = xOrigin,
        y = yOrigin;


}

// factory constructor:
// Use the factory keyword when implementing a constructor that doesn't always create a new instance of its class. For example, a factory constructor might return an instance from a cache
class Logger {
  final String name;
  bool mute = false;

  // _cache is library-private, thanks to
  // the _ in front of its name.
  static final Map<String, Logger> _cache = <String, Logger> {};

  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  factory Logger.fromJson(Map<String, Object> json) {
    return Logger(json['name'].toString());
  }

  Logger._internal(this.name);

  void log(String msg) {
    if (!mute) print(msg);
  }
}

class Point2{
  // defoult constructor:
  //  constructor has no arguments and invokes the no-argument constructor in the superclass.
  Point2(){
    print("Constructors aren't inherited \n Subclasses don't inherit constructors from their superclass");
  }

  // const constructor:
  //define a const constructor and make sure that all instance variables are final.
  // Constant Constructor is used to create a object whose value cannot be changed
  // const Point2(int x);
}

void main() {
  var logger = Logger('UI');
  logger.log('Button clicked');

  var logMap = {'name': 'UI'};
  var loggerJson = Logger.fromJson(logMap);

  var p = Point2();
  var p2 = Point(11, 22);
}