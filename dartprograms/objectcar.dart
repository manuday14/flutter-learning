void main() {
  var car = Car();
 car.name = 'Prius';
 car.colour = 'White';
 print('car name is ${car.name} and colour is ${car.colour}');
  car.driving();
  car.brake();
  car.horn();
}
class Car {
  //properties
  String colour, name;

  //Methods
  void driving() {
    print('Car is driving');
  }

  void brake() {
    print('Car Brake has been applied!');
  }
  void horn(){
    print('Car is honking the horn');
  }
}