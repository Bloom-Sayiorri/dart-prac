import 'dart:io';
void main() {
    // stdout.writeln("Hi, my name is: ?");
    // String? name = stdin.readLineSync();
    // print("My name is $name");

  //variables
  String? firstName = "Bloom";
  var lastName = 'Tauta';

  print("My name is $firstName $lastName");

  //data types
  var number = 2;
  double number2 = 10.22;
  int number3 = 22;
  var total = number + number2 +number3;

  print("The total of ($number+$number2+$number3) is $total");

  //strings

  var string = 'This is a simple string.';
  String string2 = "Isn't string 1 a string?";
  String string3 = 'This is also a string, isnt\'t it?';

  print('$string \n $string2 \n $string3 \n');
}