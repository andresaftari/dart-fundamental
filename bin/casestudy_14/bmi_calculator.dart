import 'dart:io';

class BmiModel {
  final double _tinggi;
  final double _berat;

  BmiModel(this._tinggi, this._berat);

  double get getBerat => _berat;
  double get getTinggi => _tinggi;

  var data = null;
}

String hitungBmi(BmiModel bmiData) {
  String result = '';

  var tinggi = bmiData.getTinggi;
  var berat = bmiData.getBerat;

  double bmi = berat / (tinggi * tinggi);

  if (bmi < 18.5) {
    result = 'Underweight';
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    result = 'Ideal';
  } else if (bmi >= 25 && bmi <= 29.9) {
    result = 'Overweight';
  } else if (bmi >= 30) {
    result = 'Obese';
  }

  return result;
}

void main() {
  // Input berat oleh pengguna
  print('Input Berat:');
  var input1 = stdin.readLineSync().toString();
  var berat = double.parse(input1);

  // Input tinggi oleh pengguna
  print('Input Tinggi:');
  var input2 = stdin.readLineSync().toString();
  var tinggi = double.parse(input2) / 100;

  // Definisikan inputan ke Model class OOP
  var data = BmiModel(tinggi, berat);
  // Masukkan Model class ke dalam method perhitungan untuk diproses
  print(hitungBmi(data));
}
