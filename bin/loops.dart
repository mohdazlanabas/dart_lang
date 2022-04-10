void main() {
  // for-in loop
  var numbers = [1,2,3];

  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  // forEach Loop
  numbers.forEach( (n) => print(n) );

  void printNum(num) {
    print(num);
  }

  numbers.forEach(printNum);

  // while loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // do while
  int num2 = 5;
  do {
    print(num2);
    num2 -= 1;
    } while (num2 > 0);

  for (var i = 0; i < 10; ++i) {
    if (i > 5 ) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0 ) continue;
    print("Odd : $i");
  }


  }
