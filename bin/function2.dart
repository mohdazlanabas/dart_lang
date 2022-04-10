// CLASS

class X {
  final name; // type will ne defned by inferred value
  static const int age = 10;

X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  x = X('Jill');
  print(x.name);
}