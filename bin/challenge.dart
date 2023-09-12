import 'dart:io';

void main(List<String> args) {
  //challenge 1
  bool isEgg = true;
  num countBottle = 0;

  countBottle = isEgg == true ? 6 : 1;

  //print(countBottle);


  //challenge 2
  for (int i = 1; i <= 10; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    print('');
  }

  
}
