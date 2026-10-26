import 'dart:io';

void main() {
  int number;
  do {
    print("Enter a positive number");
    number = int.parse(stdin.readLineSync()!);

    if (number == 0) {
      break;
    }
    if (number > 0) {

      print("positive number");
    } else {
      print("negative number");
    }
  } while (number < 0);
}
