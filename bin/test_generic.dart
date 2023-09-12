void main(List<String> args) {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
  print(birdList);
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}


// contoh yang lebih advance
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
