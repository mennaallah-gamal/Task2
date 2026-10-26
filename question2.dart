import 'dart:io';

void main() {
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);

  int counter = 0;
  while (counter < 12) {
    counter++;
    if (counter == 10) {
      break;
    }
    if (counter == 5) {
      continue;
    }


    print("$num * $counter = ${num * counter}");
  }
}
