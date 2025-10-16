class Car {
  String color = 'red';
  void drive() {
    print('The ${color} is driving in the street');
  }
}

void main() {
  Car mycar = new Car();
  mycar.color = 'blue';

  mycar.drive();
}
