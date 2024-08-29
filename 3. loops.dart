void main(List<String> args) {

  void main() {

    // for loop
    var message = StringBuffer('Dart is fun');
    for (var i = 0; i < 5; i++) {
      message.write('!');
    }
    print(message);

    //  for-in loop
    var callbacks = [];
    callbacks = [1,2,3,4,5];
    for (final c in callbacks) {
      print(c);
    }

    // forEach loop
    var collection = [11, 22, 33];
    collection.forEach(print); // 1 2 3

    print("\n");

    //while loop
    // break - stop loop
    while(true) {
      var a = true;
      if(a == true)
        break;
      print("loooooop");  // not run
    }

    //do-while = same as other
    print(" {do while, the loop will execute *once* even before checking the condition, whereas in a while loop, the loop executes if the condition is true}");

    //continue - skip to the next loop iteration
    for (int i = 0; i < 7; i++) {
      if (i < 5) {
        print("continue....");
        continue;
      }
      print("loop");
    }

    print("\n");

    // branching - if, else, elseif, switch...
    var pair = [11, 22];
    int x = 1;
    int y = 3;
    if (pair case [int x, int y])   // nahi ata ????????
      print(pair);

  }
} 