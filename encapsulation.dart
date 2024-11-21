void main() {
  Person person = Person("Misheel");
  person.introduce();
  person.name = "Misheel";
  print(person.name);
}

class Person {
  String _name;

  Person(this._name);

  String get name => _name;

  set name(String newName) {
    _name = newName;
  }

  void introduce() {
    print("Hi, my name is $_name");
  }
}
