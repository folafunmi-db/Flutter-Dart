//standard for loop

void main() {
  for (var i = 0; i <= 10; ++i) {
    print(i);
  }

  var items = [1, 2, 3, 4, 5];
  //for in loop
  for (var item in items) {
    print(item);
  }

  //forEach loop
  var numbers = [1, 4, 5, 6];
  numbers.forEach( (n) => {
    print(n)
  });

  //while loop
  // var thing = 5;
  // while (thing > 0) {
  //   print(thing);
  //   thing-=1;
  // }

  // //or
  // do {
  //   print(thing);
  //   thing -=1;
  // }while (thing > 0);

  //break and continue
  for (var i = 5; i < 10; i++) {
    if (i > 8) break;
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if ( i % 2 == 0) continue;
    print("Odd: $i");
  }
  print("\n");
}
