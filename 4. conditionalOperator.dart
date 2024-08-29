void main()
{
  // conditional operator:

  // null-aware operation '??'
  var u,v = 2;
  print(u ?? v);
  v = 1;
  u = 4;
  print(v ?? u); // because v is writen befor (first non null value)

  // is:
  var r = "bubbs";
  print(r is String);
  print(r is int);

  // is!:
  // oposite of is
  print(r is String);
}