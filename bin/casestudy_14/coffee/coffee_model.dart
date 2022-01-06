class Machine {
  final String _mode;

  Machine(this._mode);

  String get getMode => _mode;

  @override
  String toString() {
    return 'Kopi $_mode hangat siap dihidangkan!';
  }
}
