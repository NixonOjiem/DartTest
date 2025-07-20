void testcase() {
  String name = "Guy";
  String firstName = "Nathan";
  try {
    if (firstName == name) {
      print("First name matches the name.");
    } else {
      throw Exception("First name does not match the name.");
    }
  } catch (e) {
    print("An error occurred: $e");
  }
}

void main() {
  testcase();
  // print("First name is: $firstName");
}
