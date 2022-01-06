import 'dart:io';

void main() {
  var input = 'A';

  try {
    print('Baris kode');
  } catch(e) {
    print(e.toString());
  } finally {
    print('Try Catch sudah dilewati');
  }

  if (input.isEmpty) {
    print('Input harus ada');
    throw IOException;
  }
}