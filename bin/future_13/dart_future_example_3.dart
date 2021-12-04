void main() => loadData();

void loadData() async {
  print('Kopi sedang dibuat, tunggu 5 detik!');

  var getAsyncDrink = await getDrink('Coffee');
  print('You order is ready: $getAsyncDrink!');

  print('Sambil nunggu kopi, kita buka laptop dulu yuk!');
}

Future<String> getDrink(String order) {
  return Future.delayed(Duration(seconds: 5), () {
    return order;
  });
}
