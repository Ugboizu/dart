
List<int> sayEven() {
  List<int> evenNumbers = [];
  int num = 50;
  for(int i = 1; i <= num; i++) {
    if(i % 2 == 0) {
      evenNumbers.add(i);
    }
  }
  print("The even numbers between 1 and 50 are: ${evenNumbers}");
  return evenNumbers;
}

List<int> sayOdd() {
  List<int> oddNumbers = [];
  int num = 50;
  
  for(int i=1; i<=num; i++) {
    if(i % 2 != 0) {
      oddNumbers.add(i);
    }
  }
  print( "The odd numbers between 1 and 50 are: ${oddNumbers}");
  return oddNumbers;

}

main() {
  // Write a simple function to print out all even numbers between 1 and 50
  
  sayEven();

  sayOdd();
  
  
}