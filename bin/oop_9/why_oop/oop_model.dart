class Mahasiswa {
  late String _nama;
  late String _nim;
  late String _className;

  Mahasiswa(
    this._nama,
    this._nim,
    this._className,
  );

  String get getNim => _nim;

  String get getNama => _nama;

  String get getClassName => _className;

  @override
  String toString() => '$getNama dengan NIM $getNim dari kelas $getClassName';
}
