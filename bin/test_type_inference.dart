void main() {
  Fish fish = Shark(); // alur nya harus Umum = Khusus..
  print(fish);

  // ..karna kalau Khusus = Umum bakalan error
  //Shark shark = Fish(); // A value of type 'Fish' can't be assigned to a variable of type 'Shark'.

  //// lain dart ini, gini aja error
  //// List<Bird> bird = List<Bird>(); // The class 'List' doesn't have an unnamed constructor. <= cari tau error ini knp ?
  // from chat-gpt
  // 1) List<Bird> birdList = [];
  // 2) List<Bird> birdList = <Bird>[];


  // List<Bird> myBird = List<Animal>(); // Kompiler tidak akan menunjukkan eror namun ketika kode dijalankan akan terjadi runtime error karena List<Animal> bukanlah subtype dari List<Bird>.
  // type 'List<Animal>' is not a subtype of type 'List<Bird>'
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
