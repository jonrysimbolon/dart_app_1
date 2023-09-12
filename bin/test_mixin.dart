// mixin memungkinkan dart terhindar dari `diamond problem`..
//..apa itu ? ketika 2 parent class mengimplement interface yang sama..
// ..dan ada 1 atau lebih class mengextend 2 parent class tersebut



void main(List<String> args) {
  var donald = Duck();
  var garfield = Cat();
  var miau = Miau(); // inheritance from cat

  garfield.walk();

  donald.walk();
  donald.swim();
  miau.walk(); 
}

// dikarnakan dart tidak bisa multiple implement interface
// tericptalah `mixin`

mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

class Miau extends Cat with Walkable {}

class Cat extends Mammal with Walkable {}

class Duck extends Bird with Walkable, Flyable, Swimmable {}

class Bird {}

class Mammal {}

// mixin memungkinkan dart terhindar dari `diamon problem`
