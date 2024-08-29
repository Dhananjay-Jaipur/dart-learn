// If the superclass doesn't have an unnamed, no-argument constructor,
// then you must manually call one of the constructors in the superclass.
// Specify the superclass constructor after a colon (:)

// extend:
class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson().
  Employee.fromJson(super.data) : super.fromJson() {
    print('in Employee');
  }
}



// Overriding members:
// Subclasses can override instance methods (including operators), getters, and setters. You can use the @override annotation to indicate that you are intentionally overriding a member:
class Television {
  set contrast(int value)
  {
    print(value);
  }
}

class SmartTelevision extends Television {
  @override
  set contrast(num value) {}

}


// noSuchMethod()
// To detect or react whenever code attempts to use a non-existent method or instance variable
class A {
  // Unless you override noSuchMethod, using a
  // non-existent member results in a NoSuchMethodError.
  @override
  void noSuchMethod(Invocation invocation) {
    print('You tried to use a non-existent member: '
        '${invocation.memberName}');
  }
}

void main() {
  var employee = Employee.fromJson({});
  print(employee);  // Prints:  Instance of 'Employee'

  var sec = SmartTelevision();
  // var contrast = sec.contrast(11);
}