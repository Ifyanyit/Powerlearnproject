void main() {
  List<int> numbers = [5, 10, 3, 8, 15];

  int maxNumber =
      numbers.reduce((value, element) => value > element ? value : element);

  print('The largest number is $maxNumber.');
}
