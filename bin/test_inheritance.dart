import 'test_class.dart';

void main(List<String> args) {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();

  print(dicodingCat.weight);
}

class Cat extends Animal {
  late String furColor;

  // Common inheritance
  // Cat(String name, int age, double weight, String furColor) : this.furColor = furColor, super(name, age, weight);

  // Inheritance constructor
  Cat(String name, int age, double weight, this.furColor)
      : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}
