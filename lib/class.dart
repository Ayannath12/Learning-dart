class Car {
  String color;
   Car( this.color) {
    color = color;
  }
  void drive() {
    print('The ${color} is driving in the street');
  }
}

void main() {
  Car mycar = new Car("red");

  mycar.drive();
}
