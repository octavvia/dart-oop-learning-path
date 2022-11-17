class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person("Novian", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Dika');
  print(person2.name);
  print(person2.address); // null karena tidak ada di parameter

  var person3 = Person.withAddress('Jaksel');
  print(person3.name); // default value karena tidak ada di parameter
  print(person3.address);
}
