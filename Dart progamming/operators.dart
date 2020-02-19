int num;
//relational operators
>=, <=, ==, !=

//unary operators
num++;
++num;
num += 1;
num -= 1;
num *= 1;
num /= 1;

//logical operators
if (num > 2 && num < 5) {
  print('Something is fine.')
}

//null aware operator
// (?.), (??) (??=)
class Num {
   int num = 10;
}

main() {
  var n = Num(); //to create an object of the Num class
  int number;

  // if (n != null) {
  //   number = n.num;
  // }

  number = n?.num; //to check for nullk values

  print(number);
}


main() {
  var n; //to create an object of the Num class
  int number;

  number = n?.num ?? 9;

  print(number);
}

void main() {
  int number;
  print(number ??= 100);
  print(number); // not that 'number' remains as 100 as the nullvalue operator
}

// ternary operator

void main() {
  int x = 100;
  var reslt = x % 2 == 0 ? 'Even' : 'Odd';
  print(reslt);

  int i = 101 ;
  var result = i % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}

// conditional statements
void main() {
  var s = 0;

  if (s is int) {
    print('Yes');
  }
  else if(s == 2) {
    print('Amlost');
  }
  else {
    print('Finally, we made it.')
  }
}

//switch statements
void main() {
  int asl = 4;

  switch(asl) {
    case 1:
      print('Clue');
      break;
    case 4:
      print('You got it');
      break;
    default:
      print('Confused');
  }
}