import 'test_class.dart';

void main(List<String> args) {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly();
  dicodingBird.eat();
}

class Flyable {
  void fly() {}
}

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {}
}
