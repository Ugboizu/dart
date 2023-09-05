// write a program to find the factorial of a number

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter any positive integer: ");
  int? n = int.tryParse(stdin.readLineSync() ?? "");

  if(n == null || n < 0) {
    print("Undefined");
  }
  else {
    int result = calculateFactorial(n);
    print("The Factorial of $n is $result ");
  }
}

int calculateFactorial(int n) {
  if(n == 0 || n == 1) {
    return 1;
  }
  else {
    return n * calculateFactorial(n - 1);
  }
}