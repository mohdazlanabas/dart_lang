void main (){
  showOutput(square(2));
  showOutput(square(2.5));
}

dynamic square(var num) {
  return num * num;
}

void showOutput( var msg) {
  print(msg);

  // Arrow Function =>
  dynamic square2(var num) => num * num;

  // FUNCTIONS

  var list = ['apples', 'bananas', 'oranges'];
  list.forEach(printF);
}

void printF(item) {
  print(item);
}

/*
  dynamic sum(var num1, var num2) => num1 + num2;
  print(sum(2, 2));
  dynamic sum2({var num3, var num4}) => num3 + num4;
  print(sum2(num3: 3, num4: 4));
  */