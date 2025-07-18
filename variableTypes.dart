//data types in dart
String name = "John Doe";
int age = 30;
double height = 5.9;
bool isEmployed = true;
List<String> hobbies = ["reading", "traveling", "coding"];

void main() {
  printVariableTypes();
}

printVariableTypes() {
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Employed: $isEmployed");
  print("Hobbies: ${hobbies.join(', ')}");
}
