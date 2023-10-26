import 'dart:io';

//import 'dart:math';
void main() {
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Number is Even!");
  } else
    print("Number is Odd!");
}
