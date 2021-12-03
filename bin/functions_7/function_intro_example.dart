String functional() {
  return 'Hello my name is Dart!';
}

void procedural() {
  var list = ['Andre', 1, true];

  //  Biasa
  for (dynamic item in list) {
    print(item);
  }

  // Advanced
  list.forEach((element) => print(element));
}