//inheritance-> kemampuan sebuah class untuk mewarisi property dan method dari class lain
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}
// extends -> keyword untuk mewarisi class jadi apapun yang ada di class manager akan ada di class vicepresident

class CLevel extends Manager {}
// extends -> keyword untuk mewarisi class jadi apapun yang ada di class manager akan ada di class clevel

void main() {
  var manager = Manager();
  manager.name = "Dika";
  manager.sayHello('Novian'); // Hello Novian, my name is Dika

  var vp = VicePresident();
  vp.name = "Via";
  vp.sayHello('Octavia'); // Hello Octavia, my name is Via
}
