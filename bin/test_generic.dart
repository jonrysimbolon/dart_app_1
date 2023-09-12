void main(List<String> args) {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
  print(birdList);
}

class Animal {}

class Bird extends Animal {}

class Dove extends Bird {}

class Duck extends Bird {}


// contoh yang lebih advance
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
