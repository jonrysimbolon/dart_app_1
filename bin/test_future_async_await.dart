void main(List<String> args) async {
  print('Getting your order...');
  // Success case
  /*var order = await getOrder();
  print('You order: $order');*/

  try {
    var order = await getOrderFailed(false);
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

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
