void main(List<String> args) {
  // Completed with data
  /*getOrderSuccess().then((value) {
    print('Your ordered: $value');
  });
  print('Getting your order...');*/

  // Completed with error
  /*getOrderFailed(false).then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');*/

  // Completed whenComplete (tidak peduli dia error ataupun tidak, akan tetap jalan, case yang sama seperti `finally` pada try-catch)
  getOrderFailed(false).then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

// For case success
/*Future<String> getOrderSuccess() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffe Boba';
  });
}*/

// For case failed
Future<String> getOrderFailed(bool isStockAvailable) {
  return Future.delayed(Duration(seconds: 3), () {
    if (isStockAvailable) {
      return 'Coffe Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

/* final myFuture = Future(() {
    print('Creating the future');
    return 12;
    });
 print('main() done');
*/