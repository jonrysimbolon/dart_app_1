void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

// keuntungan menggunakan mixin
//class Musician extends Performer with Singer, Dancer { // output: Dancing
class Musician extends Performer with Dancer, Singer { // output: Singing
  void showTime() {
    perform();
  }
}