void main() {
  Fish fish = Shark(); // alur nya harus Umum = Khusus..
  print(fish);

  // ..karna kalau Khusus = Umum bakalan error
  //Shark shark = Fish(); // A value of type 'Fish' can't be assigned to a variable of type 'Shark'.

  
}

class Animal {}

/// Bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

/// Fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}
