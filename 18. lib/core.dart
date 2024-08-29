// This library is automatically imported into every Dart program.

main()
{
  // print console
  print("anObject");

// parse() - convert a string into an integer or double with the
// assert() - create run time error
  assert(int.parse('42') == 42);

// Convert an int to a string.
  assert(42.toString() == '42');


// Searching inside a string::::::

// Check whether a string contains another string.
  assert('Never odd or even'.contains('odd'));

// Does a string start with another string?
  assert('Never odd or even'.startsWith('Never'));

// Does a string end with another string?
  assert('Never odd or even'.endsWith('even'));

// Find the location of a string inside a string.
  var loc = 'Never odd or even'.indexOf('odd');
  print(loc);

  // Extracting data from a string:::::

  // Split a string using a string pattern.
  var parts = 'progressive web apps'.split(' ');
  for(int i=0; i<parts.length; i++)
    {
      print(parts[i]);
    }
  // a list of all characters
  for (final char in 'hello'.split('')) {
    print(char);
  }

  // Trim a string. (remove unwanted space from the start and end)
  print('    hello  ib  '.trim());

  // Replacing part of a string:::::
  var greetingTemplate = 'Hello, NAME!';
  var greeting = greetingTemplate.replaceAll(RegExp('NAME'), 'Bubbbu');
  print(greeting);

  // biding string::::
  var sb = StringBuffer();
  sb..write('bu ')..writeAll(['bubu', ' bububu', ' bubu bu bubu']);
  print(sb);

  // (regex) Regular expressions:::::
  //  regex, is a sequence of characters that specifies a match pattern in text.
  //  Regular expressions can match an entire string, known as a string match, or just a part of a string
  var numbers = RegExp(r'\d+');
  var ex = 'bubuu live p-23 from 1 years';
  var exedOut = ex.replaceAll(numbers, 'XX');
  print(exedOut);
}