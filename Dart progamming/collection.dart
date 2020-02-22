//Collection

void main() {
  //list
  List names = ['Fola', 'Funmi', 'Somthing', 'Else', 5];
  print(names[0]);
  print(names.length);

  for (var name in names) {
    print(name);
    print('\n');
  }

  //Statically typed list
  List <String> names1 = ["Fola", "Fun", '2'];
  List <String> names2 = const ["Fola", "Fun", '2'];

  var names3 = names2; //this is not copying but rather 'names3' and 'names2' point to the same list
  var names4 = [...names2]; //using the spread operator(similar to javascript), this will actually copy the list
  names1[1] = 'Stop';
  
  for (var name in names1) {
    print(name);
    print('\n');
  }

  
}