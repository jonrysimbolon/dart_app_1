void main(List<String> args) {

  // [LIST]
  List<String> stringList = ["Hello", "Dicoding", "Dart"];

  // common way
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  // simple way
  stringList.forEach((s) => print(s));


  // [SET]
  Set<int> anotherSet = {1, 4, 6}; // compile time way, can't same value
  // add(), addAll({anotherSet1}), remove(), elementAt()
  print(anotherSet);


  // union & intersection (gabungan dan arsiran)
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");


  //[MAP]
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);
  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  capital['New Delhi'] = 'India';
  print(capital);

}