//Class

class Person {
  String name;
  int age;

//Default Constructor object
  Person(String name, [int age = 10]) {
    this.name = name;
    this.age = age;
  }
  //or for a shortcut if there's nothing to do with the
  //constructor function other than initializing the  fucntion
  //Person(this.name, [this.age = 10]);

  //named constructor
  Person.guest() {
    name = 'Ahmed';
    age = 44;
  }
//Function within a class is called a method
  void showOutput() {
    print(name);
    print(age);
  }
}

class X {
  //final can actually be changed using the constructor
  final name; //type will be defined by inferred value

  //const can't be changed at anytime - compile time or run time
  //to use 'const' you must state 'static' before it
  //outside of the class 'final' and 'const' work the same way
  static const int age = 10;

  X(this.name);
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput () {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car (String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

main() {
  Person person1 = Person("Folafunmi");
  person1.showOutput();

  var person2 = Person('Name', 6);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

  var x = X('jack');
  print(x.name);

  //this won't work because it is a 'final' value
  // x.name = "Jill";
  print(x.name);

  var car1 = Car('Fols cars', 1998, 3000);
  car1.showOutput();
}
