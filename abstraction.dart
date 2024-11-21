void main() {
  Vehicle car = Car();

  car.start();
}

abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting");
  }
}
