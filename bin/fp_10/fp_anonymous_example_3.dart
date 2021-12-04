// Function/Method biasa
int normalFunction(int angka1, int angka2) {
  return angka1 + angka2;
}

// Anonymous Function bentuk 1
void main() {
  (int angka1, int angka2) => print(angka1 + angka2);
}

// Anonymous Function bentuk 2 a.k.a Lambda Function
Function lambda = (angka1, angka2) => print(angka1 + angka2);
