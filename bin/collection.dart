// Collection

void main () {
  // List
  List names = ["Jack", 'Jill', 10,100.1];
  print(names.length);

  for (var n in names) {
    print(n);
  }

  names[1] = "Mark";

  var names2 = names;
  for (var n in names2) {
    print(n);
  }

// clone
var names3 = [...names];

  // SET

  var halogens = {'fluorine', 'chlorine', 'fluorine'};
  for (var x in halogens) {
    print(x);
    print(halogens.runtimeType);
  }

  // MAP

  var gifts = {
    // KEY: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);

  var gifts2 = { 'first': 'partridge', 'second': 'turtledoves', 'fifth': 'golden rings' };
print(gifts2['second']);

}
