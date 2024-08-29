// Extension methods:  add functionality to existing libraries
// creating own method

void main()
{
  // extension method
  final b = "bubi".beautyfy();
  print(b);

  // extension type
  print(E(4));
}

// creating own method in exixting class
extension StringBeauty on String
{
  String beautyfy()
  {
    var x;
    for (int i=0; i<this.length; i++)
    {
      x = this + "i";
    }
    return x;
  }
}

// extension type:
// don't use curly braces
extension type E(int value)
implements int {
  // Doesn't explicitly declare any members of 'int'.
  E get i => this;
}