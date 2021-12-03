void eat() { // <- Procedure eat()
  print('Saatnya makan');
}

void main() {
  var isLapar = true;

  if (isLapar) {
    eat(); // <- Procedure eat() dipanggil
  }
}