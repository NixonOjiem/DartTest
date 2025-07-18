void main() {
  for (int i = 0; i < 5; i++) {
    print("hello");
  }

  String name_name = 'John';
  print(name_name);

  bool isGood = false;
  print(isGood);

  int numberStored = numberFunction();
  print(numberStored);

  List names = arrayFunction();
  names.add('Bale');
  print(names);
}

int numberFunction() {
  int randomNumber = 7;
  return (randomNumber);
}

List arrayFunction() {
  List<String> namesFirst = ['John', 'carl', 'Messi'];
  namesFirst.add('Ronaldo');
  return (namesFirst);
}
