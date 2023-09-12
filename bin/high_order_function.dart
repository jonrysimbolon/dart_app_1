void main(List<String> args) {
  myHigherOrderFunction(
    'Hello', 
    (num1, num2) => num1 - num2
    );
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) processIt, // high order function
) {
  print(message);
  print(processIt(3, 4));
}