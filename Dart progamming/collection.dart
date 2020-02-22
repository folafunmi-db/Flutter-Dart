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

  //Set
  var stuff = {1, 2, 3, 4, 5};
  var stuff1 = {};
  var stuff2 = <String>{};

  print(stuff.runtimeType); //HashSet type
  print(stuff1.runtimeType); //HashMap type
  print(stuff2.runtimeType); //HashSet type
  
  //Map
  var family = {
    //Key : value
    'one': 'dad',
    'two': 'mum',
    'three': 'bro',
    'four': 'sis'
  };
  print(family['one']);

  //another method of creating maps
  var family2 = Map();
  family2['one2'] = 'dad2';
}