import 'dart:core';

void main(List<String> arguments) {
  print('Hello world!');

  /*
  stdout.writeln('What is your name: ?');
  var name = stdin.readLineSync();
  print('My name is $name');
   */
  // For comments

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1 : $dAmount1 | dAmount2: $dAmount2 \n');

  var firstName = 'Alan';
  String lastName = 'Abas';
  print(firstName + lastName);

  print('My name is $firstName $lastName \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  dynamic weakVariable = 100;
  print('Weak variable 1 : $weakVariable \n');

  weakVariable = null;
  print(weakVariable);

  // RAW STRING
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  var age = 35;
  var str = 'My age is: $age';
  print(str);

  var s1 = '''
  You can create 
  a multi line string like this
  with triple quotes'
  ''';

  var s2 = """
  You can also create 
  a multi line string like this
  with triple double quotes'
  """;

  print(s1);
  print(s2);

  // String to int
  var two = int.parse('2');
  assert(two == 2);

  // String to double
  var onePointTwo = double.parse('1.2');
  assert(onePointTwo == 1.2);

  // int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double to String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const aConstNum = 0; // int is constant
  const aConstBool = true; // bool is constant
  const aConstString = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational == != >=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num += 2;
  print(num);

  num = 100;
  num *= 2; // num = num * 2
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical && and logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }


  // != not equal
  if (num != 100) {
    print('num is not equal to 100');
  }
}
