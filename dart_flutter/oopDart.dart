//The challenge is to create a program that has the following features:
// An object-oriented model that uses classes and inheritance
//A class that implements an interface
// A class that overrides an inherited method
// An instance of a class that is initialized
// A method that demonstrates the use of a loop
// Interface
import 'dart:io';

abstract class Vehicle {
  void start();
}

// Base class
class Car {
  String brand;
  int year;

  Car(this.brand, this.year);

  void honk() {
    print("Beep Beep!");
  }

  void display() {
    print("Brand: $brand, Year: $year");
  }
}

// Derived class implementing an interface
class ElectricCar extends Car implements Vehicle {
  ElectricCar(String brand, int year) : super(brand, year);

  @override
  void start() {
    print("Electric car started.");
  }

  @override
  void honk() {
    print("Electric beep!");
  }
}

void main() {
  // Initialize an instance of ElectricCar with data from a file
  var carData = File('car_data.txt').readAsStringSync().split(',');
  var electricCar = ElectricCar(carData[0], int.parse(carData[1]));

  // Demonstrate method overriding
  electricCar.honk();

  // Demonstrate the use of a loop
  for (var i = 0; i < 3; i++) {
    electricCar.start();
  }

  // Display car details
  electricCar.display();
}
