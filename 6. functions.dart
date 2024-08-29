// function - true object-oriented language, so even functions are objects and have a type,

main() {
  //function
  Destructuring();

  // one hand syntax
  // assign a function to a variable
  var lo = (msg) => print('!!! ${msg.toUpperCase()} !!!');
  lo('bulbul');

  print("\n");

  // map - allows you to apply a function to each element of the list and return a new list with the transformed values
  const list = ['apples', 'bananas', 'oranges'];
  list
      .map((item) => item.toUpperCase()) //;
      .forEach((item) => print('$item: ${item.length}'));

  print("\n");

  //nested function
  myFunction();


  print("\n");

  //anonymous function:
  Function gf = (String b){
    print("GF <3 $b");
  };

  gf("hitanshii");
  print(gf);


  print("\n");

  //named parameter
  student("bubu", roll: 78 );

  print("\n");

  // Synchronous generator: Returns an Iterable object
  print("Synchronous generator:");
  print(naturalsTo(12));
  print("--------------------------------------");
  // Asynchronous generator: Returns a Stream object
  print("Asynchronous generator:");
  print(asynchronousNaturalsTo(12));
}

// Lexical scope
void myFunction() {
  print('insideFunction');

  void nestedFunction() {
    print("insideNestedFunction");
  }

  // only myFunction can call nested fun...
  nestedFunction();

  print("\n");
}

// generator function - lazily produce a sequence of values
// Synchronous generator
Iterable<int> naturalsTo(int n) sync* {
  int k = 0;
  while (k < n) yield k++;
}
//
Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 0;
  while (k < n) yield k++;
}
Destructuring()
{
  // Destructuring
  var numList = [1, 2, 3];
  var [a, b, c] = numList; // assigns them to new variables.
  print("$a, $b, $c");
  numList.forEach(print);
}

// named parameter {}
// optional parameter [] - [var sec]
void student(var name, {required var roll, var age})
{
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
  // print('SEC = $sec');
}