// Function untuk mengisi High-Order
Function sum = (int angka1, int angka2) => angka1 + angka2;

// High-Order function memiliki parameter berupa Function
void highOrderFunction(Function otherFunction) {
  print(otherFunction(4, 5));
}