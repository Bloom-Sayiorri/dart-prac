import 'dart:io';
void main() {
    stdout.writeln("Hi, my name is: ?");
    String? name = stdin.readLineSync();
    print("My name is $name");

  // variables
  var variable = 'This is a string and it cannot be reassigned because we used var';
  print(variable);
  String? firstName = "Bloom";
  // dynamic variables have their types(values) changed at runtime
  dynamic lastName = 'Tauta';
  print("My name is $firstName $lastName");
  lastName = 'Sayiorri';
  print('My other name is $lastName');
  const integer = 1;
  print(integer);

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
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double conversion. The 2 in brackets is for two decimal places
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  //OPERATORS
  
  //we have + - * / and % 
  //if you want ot check for relational use ==, !=, >= and <=
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  if (num ==0) {
    print('Zero');
  }
 //shortcut value
 num *= 2; //this means num = num * 2

 var x = 100;
 // ignore: unnecessary_type_check
 if(x is int) {
  print("integer");
 }

 // loops

  int value = 5;
  while(value > 0) {
    print(value);
    value -= 1;
  }

}