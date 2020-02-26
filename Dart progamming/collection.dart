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

  showOutput(square(3));
  showOutput(sqir(3, 8));
  showOutput(sqir2(2, numt3: 7));
  showOutput(sqir2(9));
  showOutput(sqir3(6));

  //Anonymous function
  var sist = ['apple', 'ball', 'candy'];
  sist.forEach((sist) {
    print(sist);
  });
}

//Function
//using arrow functions
dynamic square(var numt) => numt * numt;

//Positional arguements
dynamic sqir(var numt2, var numt3) => numt2 * numt3;

//Keyword arguements, compulsory
dynamic sqir2(var numt2, {var numt3}) => numt2 + (numt3 ?? 4);

//Keyword arguements, optional
dynamic sqir3(var numt2, [var numt3]) => numt2 + (numt3 ?? 4);

void showOutput (var msg) {
  print(msg);
}
