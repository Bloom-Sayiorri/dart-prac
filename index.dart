import 'dart:io';
void main() {
    // stdout.writeln("Hi, my name is: ?");
    // String? name = stdin.readLineSync();
    // print("My name is $name");

  //variables
  String? firstName = "Bloom";
  dynamic lastName = 'Tauta';
  print("My name is $firstName $lastName");
  lastName = 'Sayiorri';
  print('My other name is $lastName');

  //data types
  var number = 2;
  double number2 = 10.22;
  int number3 = 22;
  var total = number + number2 +number3;

  print("The total of ($number+$number2+$number3) is $total");

  //strings

  var string = 'This is a simple string.';
  String string2 = "Isn't this not affected by the string delimiter?";
  String string3 = 'This is affected by string delimiter so we use a backslash, isnt\'t it?';

  print('$string \n $string2 \n $string3 \n');

  //string conversion
  String oneAsString = '1';
  assert(oneAsString == '1');

  //double conversion
  String piAsString = 3.14159.toStringAsFixed(2)
  assert(piAsString == '3.14');
}