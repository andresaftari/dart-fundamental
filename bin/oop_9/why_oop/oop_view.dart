import 'oop_model.dart';

void main() {
  var classroom = ClassRoom();
  var mahasiswa = Mahasiswa('John Doe', '670612345', '4301');

  classroom.absenMasuk(mahasiswa);
}

class ClassRoom {
  List<Mahasiswa> mahasiswaList = [];

  void absenMasuk(Mahasiswa mahasiswa) {
    mahasiswaList.add(mahasiswa);
  }
}