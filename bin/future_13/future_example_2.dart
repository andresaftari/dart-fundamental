void main() => loadData();

void loadData() {
  print('Kopi sedang dibuat, tunggu 5 detik!');

  getDrink('Coffee').then((value) {
    print('You order is ready: $value!');
  }).catchError((error) {
    print('$error! Something is error!');
  });

  print('Sambil nunggu kopi, kita buka laptop dulu yuk!');
}

Future<String> getDrink(String order) async {
  return Future.delayed(Duration(seconds: 5), () {
    return order;
  });
}
