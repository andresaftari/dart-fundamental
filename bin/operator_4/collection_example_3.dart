void example1() {
  List<int> integerList = [1, 2, 3];
  Set<String> stringSet = {'A', 'B', 'C'};
  Map<String, String> stringMap = {'Var1': 'A', 'Var2': 'B'};

  integerList.add(4);
  integerList.insert(4, 5);

  stringSet.add('D');

  stringMap.putIfAbsent('Var3', () => 'C');
}

void example2() {
  List<int> integerList = [1, 2, 3];
  Set<String> stringSet = {'A', 'B', 'C'};
  Map<String, String> stringMap = {'Var1': 'A', 'Var2': 'B'};

  integerList.elementAt(0); // Output: Elemen di index 0 (data ke-1)

  stringSet.elementAt(2); // Output: Elemen di index 2 (data ke-3)

  stringMap.containsKey('Var1'); // Output: Elemen dengan kunci Var1
}

void example3() {
  List<int> integerList = [1, 2, 3];
  Set<String> stringSet = {'A', 'B', 'C'};
  Map<String, String> stringMap = {'Var1': 'A', 'Var2': 'B'};

  integerList.remove(1); // Output: Menghapus elemen di index 1 (data ke-2)

  stringSet.remove(1); // Output: Menghapus elemen di index 1 (data ke-2)

  stringMap.remove('Var1'); // Output: Menghapus elemen dengan kunci Var1
}