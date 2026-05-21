class Calculator {
  int tambah(int a, int b) {
    return a + b;
  }

  int kurang(int a, int b) {
    return a - b;
  }

  double bagi(int a, int b) {
    if (b == 0) throw ArgumentError('Tidak bisa bagi dengan nol!');
    return a / b;
  }
}