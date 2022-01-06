import 'dart:io';
import 'coffee_model.dart';

Future<String> operateCoffee(bool isCoffeeFilled, bool isGlassReady) {
  print('Mau setting apa? [Pilih Espresso atau Steam]');

  var userPreference = stdin.readLineSync().toString();
  var machine;

  if (isCoffeeFilled) {
    if (isGlassReady) {
      print('Harap tunggu 5 detik!');
      machine = Machine(userPreference);
    } else {
      print('Siapkan dulu gelasnya');
    }
  } else {
    print('Biji kopi belum dimasukan');
  }

  return Future.delayed(Duration(seconds: 5), () => machine.toString());
}

void main() {
  var glassReady = true;
  var coffeeReady = true;

  operateCoffee(coffeeReady, glassReady).then((value) => print(value));
}