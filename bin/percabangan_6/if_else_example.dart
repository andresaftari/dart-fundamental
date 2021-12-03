import 'dart:io';

void main() {
  var umur = int.parse(stdin.readLineSync().toString());

  if (umur >= 17) {
    print('Boleh Membuat SIM');
  } else {
    print('Tidak boleh buat SIM');
  }
}
