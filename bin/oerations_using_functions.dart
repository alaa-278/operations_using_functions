import 'dart:io';
void main() {
  print("Please Enter the first number");
  double? firstNum = double.parse(stdin.readLineSync()!);
  print("Please Enter the second number");
  double? secondNum = double.parse(stdin.readLineSync()!);
  print("Please Enter the operation: ");
  String? operation = stdin.readLineSync();
  if (operation == '+') {
    double add(double num1, double num2) {
      return num1 + num2;
    }
    double result = add(firstNum, secondNum);

    print("The result is: $result");
  }

  else if (operation == '-') {
    double subtract(double num1, double num2) {
      return num1 - num2;
    }
    double result = subtract(firstNum, secondNum);
    print("The result is: $result");
  }

  else if (operation == '*') {
    double multiply(double num1, double num2) {
      return num1 * num2;
    }
    double result = multiply(firstNum, secondNum);
    print("The result is: $result");
  }

  else {
    double devide(double num1, double num2) {
      return num1 / num2;
    }
    double result = devide(firstNum, secondNum);
    print("The result is: $result");
  }
}