// task4:
//    1- a
//     2-c
// 3-a
// 4-b
// 5-a
//
// class Car {
//   String _model;
//   int _year;
//   double _mileage;
//   bool _isAutomatic;
//
//   Car(this._model, this._year, this._mileage, this._isAutomatic);
//
//   // Getter methods for model and year
//   String getModel() {
//     return _model;
//   }
//
//   int getYear() {
//     return _year;
//   }
//
//   // Getter and setter for mileage
//   double getMileage() {
//     return _mileage;
//   }
//
//   void updateMileage(double newMileage) {
//     if (newMileage >= 0) {
//       _mileage = newMileage;
//       print('Mileage updated successfully: $_mileage');
//     } else {
//       print('Invalid mileage value');
//     }
//   }
// }
//
// void main() {
//   // Create a car object
//   var myCar = Car('Toyota', 2022, 5000.0, true);
//
//   // Accessing properties using getter methods
//   print('Model: ${myCar.getModel()}');
//   print('Year: ${myCar.getYear()}');
//
//   // Accessing and updating mileage
//   print('Mileage: ${myCar.getMileage()}');
//   myCar.updateMileage(6000.0);
// }
//
// // Abstract class Animal
// abstract class Animal {
//   // Abstract method makeSound
//   void makeSound();
// }
//
// // Subclass Dog inheriting from Animal
// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Woof!');
//   }
// }
//
// // Subclass Cat inheriting from Animal
// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Meow!');
//   }
// }
//
// void main() {
//   // Create instances of Dog and Cat
//   var dog = Dog();
//   var cat = Cat();
//
//   // Call makeSound method
//   print('Dog says:');
//   dog.makeSound();
//
//   print('Cat says:');
//   cat.makeSound();
// }
//
