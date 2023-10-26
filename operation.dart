import 'dart:io';

//import 'dart:math';

void main() {
  //get user input for the first num
  print("enter the first number:");
  double? num1 = double.parse(stdin.readLineSync()!);

//user inputfor operator
  print("enter the operator:");
  String? operator = stdin.readLineSync();
//get the second number
  print("enter the first number:");
  double? num2 = double.parse(stdin.readLineSync()!);
  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      if (num2 == 0) {
        print("division by zero invalid");
        return;
      } else {
        result = num1 / num2;
      }
      break;
    default:
      print("invalid operation");
      return;
  }
  print("result=$result");
}
