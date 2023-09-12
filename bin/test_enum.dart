void main(List<String> args) {
  print(Rainbow
      .values); // [Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]
  print(Rainbow.blue); // Rainbow.blue
  print(Rainbow.orange.index); // 1

  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }

  var weatherForecast2 = Weather2.cloudy;
  print(weatherForecast2);
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }
enum Weather { sunny, cloudy, rain, storm }
enum Weather2 { // must same with..
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather2(this.rainAmount); //..this

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
