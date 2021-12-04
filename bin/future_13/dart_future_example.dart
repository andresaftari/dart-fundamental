Future<int> getTotal(int angka1, int angka2) {
  return Future.delayed(Duration(seconds: 3), () => angka1 + angka2);
}

void main() {
  getTotal(5, 4).then((value) {
    return print('5 + 4 = $value');
  });
}
