// interpreted compiler language -
// It has the best of both worlds: It's a compiled, type-safe language (like C# and Java) and a scripting language (like Python and JavaScript) at the same time

void main() {

  // VAR:
  print("\n [VAR: can be of any data type but cant change after assingnment]");
  var str1 = "welcome";
  print("str1 = $str1");
  //str1 = 1;
  print("ERROR: str1 = 1");

  // OBJECT:
  print("\n [object: same as var but can be change after assining]");
  Object num = 'Bubu';
  print("num = $num");
  num = 12;
  print("num = $num");

  //declare using type
  print("\n [declare using type]");
  String str2 = "hello";
  print("str2 = ${str2.runtimeType}");
  int i = 9;
  print("i is int - ${i is int}");
  var n = 8;
  print("n = $n.runtimeType");

  //NULLABLE:
  print("\n [nullable:  special type null that has the value null (Can be `null` or string)]");
  String? name;
  print("String? name - ${name}");

  // ASSERT:
  print("\n [assert: if condition false than it throw run time exception (stop program)]");
  // assert(name == 1);


  // ARRAY:
  print("\n [array: collection of simmiler data type]");
  print("Ex - var flybyObjects = []");
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  print("flybyObjects - $flybyObjects");

  // DICTIONARY:
  print("\n [dictionary: data structure in programming that stores data values in key-value pairs,]");
  var image = {
    'tags': ['saturn'],
    'url': 'https://g.co/kgs/ceUwgT2'
  };
  print(image['tags']);


  // LATE:
  print("\n [late: description should be initialize, if not initalize it throw error]");
  late String description;
  description = "xjhsnusufdal";
  print("description - ${description}");

  // FINAL:
  print("\n [final/const: it is like constant(const), it is also use as var]");
  print(" Final is an run time constraint - var dont consume memory while it not run / oposite const");
  print(" const can not assign by variable");
  print(" const var can not use as instance(in class) without using static");
  final bob = 'Bob';
  final String Bob = 'bob';
  const lbar = 'const';
  const String Bar = 'const';
  //bob = 'bubu';

  // operator ~/ => give div result in int (without point value)
  var o = 5~/2;
  print("5/2 = ${o}");

  // operator ??=
  // Assign value to a
  int a = 88;
  // Assign value to b if b is null; otherwise, b stays the same
  a ??= 77;
  print("a = ${a}");

  // as - use to typecast
  var b = 675;
  //b as double;
  print(b.runtimeType);

  // DYNAMIC:
  print("\n [dynamic: can change value and datatype]");
  dynamic bub = "bubu";
  print(bub);
  bub = 123;
  print(bub);
  bub = "biiiiii";
  print(bub);
  bub = false;
  print(bub);
}