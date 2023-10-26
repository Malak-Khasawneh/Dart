import 'dart:io';
//import 'dart:math';

void main() {
  //Leap year
  print("enter a year");
  int? year = int.parse(stdin.readLineSync()!);

  bool isLeapYear(int year) {
    if (year % 4 != 0) {
// Not dividable by 4, not a leap year
      return false;
    } else if (year % 100 != 0) {
// Dividable by 4 but not by 100, it's a leap year
      return true;
    } else if (year % 400 != 0) {
// Dividable by 100 but not by 400, not a leap year
      return false;
    } else {
// Dividable by 400, it's a leap year
      return true;
    }
  }

  if (isLeapYear(year)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}
