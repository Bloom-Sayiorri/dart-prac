import 'dart:io';
void main() {
    stdout.writeln("Hi, my name is: ?");
    String? name = stdin.readLineSync();
    print("My name is $name");
}