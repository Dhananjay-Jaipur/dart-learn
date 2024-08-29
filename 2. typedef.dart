// TYPEDEF
// typedef - it is a keyword that creates an alias (another name) for an existing data type

typedef strlist = List<String>;
typedef ii = int;
// list<string> - list that contains elements of type String
// list - an ordered collection of elements (dynamic array)
// string - data type representing a sequence of characters

// (variable of function) function is as a keyword; it create other identifier a keyword
typedef calc(ii a, int b);

add(int a, int b) {
  print("RESULT - ${a + b}");
}

void main() {
  strlist str = ["andi", "bandi", "sandi"];
  print(str);

  // variable of function
  // typedef sum = add; XXXXX (typedef can not use inside function)
  calc sum = add; // alies of function
  sum(9, 0);
}