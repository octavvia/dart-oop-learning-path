class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    // super -> untuk mengakses constructor dari class parent
    print('Create new VicePresident');
  }
}

void main() {
  var manager = Manager('Dika');
  print(manager.name);

  var vp = VicePresident('Via');
  print(vp.name);
}
