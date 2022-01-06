import 'dart:io';

bool _isPrime(int bilangan) {
  // Apabila bilangan kurang dari angka 2, bukan Prima (false)
  if (bilangan < 2) return false;

  // Apabila bilangan adalah angka 2, itu Prima (true)
  if (bilangan == 2) return true;

  // Deret bilangan ganjil mulai dari 3 sampai bilangan yang kita mau dicek
  for (int i = 3; i < bilangan; i = i + 2) {
    // Kalau bilangan yang dicek bisa dibagi ganjil lain, bukan Prima (false)
    if (bilangan % i == 0) return false;
  }

  return true;
}

void main() {
  // Input dari pengguna
  print('Input bilangan bulat yang mau dicek Prima atau Bukan:');
  String? input = stdin.readLineSync();

  try {
    var bilangan = int.parse(input!);

    // Output dari method _isPrime()
    if (_isPrime(bilangan)) {
      print('Bilangan prima');
    } else {
      print('Bukan bilangan prima');
    }
  } catch (e) {
    print('Pastikan input adalah angka!');
  }
}