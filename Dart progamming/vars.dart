main() {
  /**
   * int
   * double
   * String
   * bool
   * dynamic: can be changed at runt time
   */

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | Amount2: $dAmount2 \n');

  String name1 = "Folafunmi";
  var name2 = "Mustapha";

  print('My name is: $name1 $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable =
      'Dart Programming'; // note that you can changed the variable type
  print('WeakVariable 2: $weakVariable \n');

  // everything is an object in dart, even null
  weakVariable = null;
  print(weakVariable);

  //raw string
  var s = r"Straight out of the gate, \n is not to be trusted";
  print(s);

  var n = """Multi
  line 
  comments""";
  print(n);
}
