import 'dart:io';

// Define a class representing a person
class Person {
  late String name;
  late int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Read data from a file and initialize a Person object
  var file = File('person_data.txt');
  try {
    var lines = file.readAsLinesSync();
    if (lines.length >= 2) {
      var name = lines[0];
      var age = int.tryParse(lines[1]);
      if (age != null) {
        var person = Person(name, age);
        person.display();
      } else {
        print("Invalid age format in the file.");
      }
    } else {
      print("Insufficient data in the file.");
    }
  } catch (e) {
    print("Error reading file: $e");
  }
}
