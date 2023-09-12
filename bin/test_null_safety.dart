void main(List<String> args) {
  int? age;
  age = 2;
  print(show(age));
}

int show(int? age) {
  if (age == null) {
    return 0;
  }
  return 1;
}
