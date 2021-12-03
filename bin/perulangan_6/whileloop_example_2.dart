import 'dart:io';

void main() {
  var input = 0;

  while(true) {
    input = int.parse(stdin.readLineSync().toString());

    if (input == 1) {
      // Menu 1
    } else if (input == 2) {
      // Menu 2
    } else if (input == 3) {
      print('Good bye!');
      exit(0);
    }
  }
}
