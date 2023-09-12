import 'dart:io';

void main() {
  num fahrenheit = 0;

  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = fToC(fahrenheit);
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');

  // Task
  // Make for Reamur and kelvin
}

num fToC(num f) => (f - 32) * 5 / 9;
