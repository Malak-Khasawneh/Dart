import 'dart:io';

//import 'dart:math';
void main() {
  //grade to score
  int? score = int.parse(stdin.readLineSync()!);
  if (score >= 90) {
    print("grade:'A'");
  } else if (80 <= score && score < 90) {
    print("grade:'B'");
  } else if (60 <= score && score < 80) {
    print("grade:'C'");
  } else if (60 > score) {
    print("grade:'D'");
  }
}
