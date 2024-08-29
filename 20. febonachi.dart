// febonachi series


// for user input::::
import 'dart:io';

main()
{
  int a=0,b=1;
  int sum = 0;

  // taking input from the user::::
  print("enter limit - ");
  int limit = int.parse(stdin.readLineSync()!); // it only take input in string so we have to typecaste it

  for (int i = 0; i<=limit; i++)
  {
    if (i==0)
      {
        print(a);
      }

    if (i==1)
    {
      print(b);
    }

    else
      {
        sum = a+b;
        a=b;
        b=sum;
        print(sum);
      }
  }


  // other method:::::

  for (int i=0; i<10; i++)
    print('fibonacci($i) = ${fibonacci(i)}');
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}