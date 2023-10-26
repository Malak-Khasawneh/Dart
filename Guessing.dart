import 'dart:io';
import 'dart:math';

void main() {
  //guess the number
  final int Min = 1;
  final int Max = 100;
  final int random = Random().nextInt(Max - Min + 1) + Min;
  int? Guess = 0;

  for (int i = 0; i < 99; i++) {
    print("enter your guess!!");
    Guess = int.parse(stdin.readLineSync()!);
    if (Guess < random) {
      print("Incorect! the number is larger");
    } else if (Guess > random) {
      print("Incorrect! the number is smaller ");
    } else if (Guess == random) {
      print("Correct!!");
      break;
    } else {
      print("Invalid input!");
    }
  }
}
