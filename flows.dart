import 'dart:io';

void main() {
  print("Enter your number: ");

  var num1 = stdin.readLineSync()!;

  var num2 = int.parse(num1);

// or ... int num = int.parse(stdin.readLineSync()!);

  if (num2 > 10) {
    print("Your number is greater than 10");
  } else if (num2 < 10) {
    print("Your number is less than 10");
  } else if (num2 == 10) {
    print("Your number is equal to 10");
  } else {
    print("Error");
  }
}
