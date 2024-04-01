//Create a program that uses a switch statement to check for different string values and output a response based on the value.
void main() {
  String color = 'red';

  switch (color) {
    case 'red':
      print('Red is a warm color.');
      break;
    case 'blue':
      print('Blue is a cool color.');
      break;
    case 'green':
      print('Green is a refreshing color.');
      break;
    default:
      print('Unknown color.');
  }
}
