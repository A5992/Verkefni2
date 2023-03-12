import 'dart:io';

void main() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print("Input number $i: ");
    int num = int.parse(stdin.readLineSync()!);
    sum += num;
  }
  double avg = sum / 5;
  print("Sum: $sum");
  print("Average: $avg");
}
