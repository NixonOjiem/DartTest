void main() {
  Person personOne = Person('John', 30);
  personOne.display();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}
