void main() {
  final cookie = Cookie(shape: "Hello", size: 20);
  print(cookie.shape);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print("baking cake started.");
  }
}
