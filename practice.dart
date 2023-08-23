main(List<String> arguments) {
  // Write a simple function to print out all even numbers between 1 and 50
  sayEven();
}
void sayEven() {
  int num = 50;
  print("The even numbers between 1 and 50 are: ");
  for(int i = 1; i <= num; i++) {
    if(i % 2 == 0) {
      print(i);
    }
  }
}