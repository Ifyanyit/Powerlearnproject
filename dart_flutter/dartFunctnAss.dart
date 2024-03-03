// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    return double.nan; // Indicates division by zero
  }
}

// Task 5
int stringLength(String s) {
  return s.length;
}

// Task 6
dynamic getFirstElement(List lst) {
  if (lst.isNotEmpty) {
    return lst[0];
  } else {
    return null;
  }
}

// Example usage
void main() {
  print(addTwo(5, 3)); // Output: 8.0
  print(subtractTwo(10, 4)); // Output: 6.0
  print(multiplyTwo(2, 6)); // Output: 12.0
  print(divideTwo(8, 4)); // Output: 2.0
  print(stringLength("hello")); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}
