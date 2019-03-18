class Person {
  String name, lastName, nationality;
  int age;
  void showName() {
    print(this.name);
  }
}

class Bonni extends Person {
  String profession;
  void showProfession() => print(profession);
}

class Jo extends Person {
  @override
  void sayHello() {
    print("asdf says Run forrest run!!");
  }
}

void main() {
  var bonni = new Bonni();
  bonni.name = "Joel Johnson";
  bonni.showName();
  bonni.profession = "Research Scientist at J labs";
  bonni.showProfession();
  var jomon = new Jo();
  jomon.name = "asdf";
  jomon.showName();
  jomon.showName();
  jomon.sayHello();
}
