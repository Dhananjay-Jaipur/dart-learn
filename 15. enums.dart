// Enums:
// enumerations or enums, are a special kind of class used to represent a fixed number of constant values
// All enums automatically extend the Enum class

// enum AccountType { free, premium, Vip }

enum AccountType {
  free,
  premium,
  Vip
}

void main (List<String> arguments) {
  final userAccountType = AccountType.premium;
  print (userAccountType.index) ;

  var x = AccountType. values [1];
  print(x);
  print(AccountType.Vip);
  print(AccountType);
}