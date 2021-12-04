Future<int> getTotal(int angka1, int angka2) async {
  return Future.delayed(Duration(seconds: 3), () => angka1 + angka2);
}

void main() async {
  var total = await getTotal(5, 4);
  print('5 + 4 = $total');
}
