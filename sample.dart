import 'dart:io';
//write a program to display Fibonacci series
void main() {
  stdout.write("Enter any number for terms in Fibonacci Series: ");
  int? n = int.tryParse(stdin.readLineSync() ?? "");
  
  print("Fibonacci Series:");
  for (int i = 0; i < n!; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}