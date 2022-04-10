// Null Aware Operator
// (?.), (??), (??=)

/*

class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  number = n?.num ?? 0;

  print(number);
}

*/

// Tenary Operator
void main() {
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : "Odd";
  print(result);

// Type test
/*
  if (x is int) {
    print('integer');
  }
*/

// CONSITIONAL STATEMENT IF

  int number2 = 90;
  if (number2 % 2 == 0) {
    print('Even');
  } else if (number2 % 3 == 0) {
    print('Odd');
  } else {
    print('Not Defined');
  }

// CONDITIONAL STATEMENT SWITCH

  int number3 = 0;

  switch(number3) {
    case 0: 
      print('Even');
      break;
    case 1: 
      print('Odd');
      break;
    default:
      print('Not Defined');
  }

}
