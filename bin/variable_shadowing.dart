class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    name = name;
    address = address;
    address = address;
  }
}

void main() {
  var person = Person("Via", "Yogyakarta");
  print(person.name);
  print(person.address);
}
