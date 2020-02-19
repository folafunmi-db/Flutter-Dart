main() {
  //String -> int
  var one = int.parse('1');
  assert(one == 1);

  //String -> int
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == "1");

  //int -> String
  String piAsString = 3.14569.toStringAsFixed(2);
  assert(piAsString == "3.14");


}