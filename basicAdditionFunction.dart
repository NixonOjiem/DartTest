void main() {
  int result = additionFunction(5, 10);
  print("The result of the addition is: $result");
  String message = anonymousFunction();
  print(message);
}

additionFunction(int a, int b) {
  return a + b;
}

String anonymousFunction() =>
    ("This is an anonymous function that does nothing.");
