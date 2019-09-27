class Person {
/// properties
final String firstName;
int age;
var adresess = [];
String phone;
Person.init(this.firstName, this.age, this.adresess, this.phone);
}

class Politician extends Person {
Politician(final String firstName, int age, adresess, String phone): super.init(firstName, age, adresess, phone);
}
class Emp extends Person {
  Emp(final String firstName,int age,adresess, String phone) :
  super.init(firstName,age,adresess,phone);
//Emp(this.name);
}


main() {
var politician1 = Politician("k.c.r", 55, ["banjarahills","jubli"],"9989498836");
print ('the name of the politican is ${politician1.firstName}');
var emp1 = Emp("manu", 29,["ammerpet","banjarhills"],"9550401236");
print ('the name of emp is ${emp1.firstName}');
}