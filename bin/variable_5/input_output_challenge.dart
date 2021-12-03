import 'dart:io';

void main() {
  print('Input 1 angka: ');
  var number = stdin.readLineSync();
  var result = int.parse(number!) * int.parse(number);

  stdout.write(result);
}