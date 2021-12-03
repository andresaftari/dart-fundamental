import 'dart:io';

void main() {
  var input = 0;

  while(true) {
    print('1. Input Data\n' '2. Edit Data\n' '3. Read Data\n' '4. Exit\n' 'Option:');
    input = int.parse(stdin.readLineSync().toString());

    if (input == 1) {
      // Lakukan Input Data
    } else if (input == 2) {
      // Lakukan Edit Data
    } else if (input == 3) {
      // Lakukan Read Data
    } else if (input == 4) {
      print('Good bye!');
      exit(0);
    }
  }
}
