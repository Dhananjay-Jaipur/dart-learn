// Checked exceptions happen at compile time when the source code is transformed into an executable code.
// Unchecked exceptions happen at runtime when the executable program starts running.

import 'dart:math';

main()
{
  try {
    var a = 0;
    print("try..");
    print(1/a);

    print("\n");
    if(a == 0)
      {
        throw 'chutiya hai kya';  // if you dont throw chatch dont run
      }
  }

  // when exception is knownx
  on Exception{
    print("0/1");
  }

  catch (e) {
    print("catch....");
    print('Error: $e'); // Handle the exception first.

    print("\n");
  }

  finally {
    print("finally");
    print("mari gand mai kida hai....."); // always is exception comes or not.
  }

}