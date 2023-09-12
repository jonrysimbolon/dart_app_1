void main(List<String> args) {
  //type 1
  var now = 2019;
  var kampus = now >= 2019 ? "UNPAB" : "POLMED";
  print(kampus);

  //type 2
  String? girl = null;
  var married = girl ?? 'single';
  print(married);
}
