//The challenge is to create a program that meets the following requirements:

//  Create two classes, one for a student and one for a teacher.
//   The student class should have a name, age and grade level.
//   The teacher class should have a name, age, and the subject they teach.
//   Create a method in the student class that prints out the student's information.
//    Create a method in the teacher class that prints out the teacher's information.
//    Create a third class that creates a student and teacher object, and calls the methods to print out the information.

// Define a class for student
class Student {
  late String name;
  late int age;
  late int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print("Student Name: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

// Define a class for teacher
class Teacher {
  late String name;
  late int age;
  late String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print("Teacher Name: $name, Age: $age, Subject: $subject");
  }
}

// Define a third class to create student and teacher objects
class School {
  void createAndPrintInfo() {
    // Create a student object
    var student = Student("John Doe", 16, 10);
    // Create a teacher object
    var teacher = Teacher("Ms. Smith", 35, "Mathematics");

    // Print student's information
    student.printInfo();
    // Print teacher's information
    teacher.printInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call the method to create and print student and teacher information
  school.createAndPrintInfo();
}
