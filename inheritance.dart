class person {
  String name;
  int age;

  person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

class teacher extends person {
  String subject;
  String school;

  teacher(String name, int age, this.subject, this.school) : super(name, age);

  @override
  void display() {
    super.display();
    print("Subject: $subject");
  }
}

void main() {
  person p = person("Alice", 30);
  p.display();

  teacher t = teacher("Bob", 40, "Mathematics", "High School");
  t.display();
  print("School: ${t.school}");
}
