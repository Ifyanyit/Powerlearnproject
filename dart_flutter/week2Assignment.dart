void main() {
  // Example of INTEGER data type
  int age = 25;
  print('Age: $age');

  // Example of DOUBLE data type
  double height = 5.11;
  print('Height: $height');

  // Example of STRING data type
  String name = 'John Doe';
  print('Name: $name');

  // Example of LIST data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Example of accessing elements from a list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Example of updating an element in the list
  numbers[0] = 10;
  print('Updated numbers: $numbers');

  // Example of adding elements to the list
  numbers.add(6);
  print('Numbers after adding: $numbers');

  // Example of removing an element from the list
  numbers.removeAt(1);
  print('Numbers after removing: $numbers');

  // Example of MAP data type (mapping names to ages)
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 35,
    'Charlie': 25,
  };
  print('Ages: $ages');

  // Example of accessing values from a map
  print('Age of Alice: ${ages['Alice']}');
  print('Age of Charlie: ${ages['Charlie']}');

  // Example of updating a value in the map
  ages['Bob'] = 40;
  print('Updated ages: $ages');

  // Example of adding a new entry to the map
  ages['David'] = 45;
  print('Ages after adding: $ages');

  // Example of removing an entry from the map
  ages.remove('Charlie');
  print('Ages after removing: $ages');

  /* Example of RUNE data type. Specail character encoded into string.
  */
  var clapping = '\u{1f44f}';
  var brown_heart = '\u{1f90e}';
  var pregnant = '\u{1f930}';

  print('$clapping,$brown_heart, $pregnant');

  // Example of BOOLEAN data type
  print(age is int);

  //
}
