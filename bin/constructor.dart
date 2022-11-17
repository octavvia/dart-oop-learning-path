class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    // paramName dibedakan dengan name diatasnya agar tidak shadowing
    name = paramName;
    address = paramAddress;
  }
  // constructor hanya bisa memiliki satu method
}

void main() {
  var person = Person("Via", "Yogyakarta");
  print(person.name);
  print(person.address);
}
