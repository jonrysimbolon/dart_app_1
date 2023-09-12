void main(List<String> args) {
  //type 1
  var now = 2019;
  var kampus = now >= 2019 ? "UNPAB" : "POLMED";
  print(kampus);

  //type 2
  var girl = 'nayla';
  var married = girl ?? 'jombs';
  print(married);
}
