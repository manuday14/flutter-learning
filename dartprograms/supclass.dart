class Person {
  /// properties
  String name;
  Person.janu(this.name);
  String getname() => this.name;
}
class Politician extends Person {
 Politician(name): super.janu(name);
}
class Emp extends Person {
  Emp(name): super.janu(name);
}
main() {
  var politician1 = Politician("k.c.r");
  print ('the name of the politican is ${politician1.getname()}');
  var emp1 = Emp("manu");
  print ('the name of emp is ${emp1.getname()}');
}