// write a program to calculate the GCD of a set of numbers
import 'dart:io';

void main() {
  stdout.write("Enter a list of numbers separated by spaces: ");
  String input = stdin.readLineSync() ?? "";
  
  List<int> numbers = input.split(' ').map((e) => int.tryParse(e) ?? 0).toList();

  // List<int> numbers = [12, 2, 5, 8, 61];

  int result = findGCD(numbers);

  print("GCD of the numbers is $result");
}

int gcd(int a, int b) {
  while (b != 0) {
    int remainder = a % b;
    a = b;
    b = remainder;
  }
  return a;
}

int findGCD(List<int> numbers) {
  if (numbers.isEmpty) {
    return 0; // Define GCD of an empty set as 0.
  }

int result = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    result = gcd(result, numbers[i]);
  }
  return result;
}