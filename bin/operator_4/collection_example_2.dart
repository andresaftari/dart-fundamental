void main() {

  List<int> integerList = [1, 2, 3];
  Set<String> stringSet = {'A', 'B', 'C'};
  Map<String, String> stringMap = {'Var1': 'A', 'Var2': 'B'};

  integerList.add(4);
  integerList.insert(4, 5);

  stringSet.add('D');

  stringMap.putIfAbsent('Var3', () => 'C');
}