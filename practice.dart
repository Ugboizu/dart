main() {
  // Write a simple function to print out all even numbers between 1 and 50
  List<int> evenNumbers = [];
  sayEven(evenNumbers);
  print(evenNumbers);

  List<int> oddNumbers = [];
  sayOdd(oddNumbers);
  print(oddNumbers);
}
void sayEven(List<int> evenNumberlist) {
  int num = 50;
  print("The even numbers between 1 and 50 are: ");
  for(int i = 1; i <= num; i++) {
    if(i % 2 == 0) {
      evenNumberlist.add(i);
    }
  }
}

void sayOdd(List<int> oddNumberlist) {
  int num = 50;
  print("The odd numbers between 1 and 50 are: ");
  for(int i=1; i<=num; i++) {
    if(i % 2 == 1) {
      oddNumberlist.add(i);
    }
  }
}