// CLASS

class Person {
  String name = "Azlan";
  int age = 18;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {

  Person person1 = Person('Alan', 35);
  person1.showOutput();

  Person person2 = Person('Abas', 25);
  person2.showOutput();

}