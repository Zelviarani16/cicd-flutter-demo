import 'package:flutter_test/flutter_test.dart';
import 'package:cicd_demo/calculator.dart';

void main() {
  late Calculator calc;

  setUp(() {
    calc = Calculator();
  });

  group('Calculator Tests', () {
    test('1 + 2 harus sama dengan 3', () {
      expect(calc.tambah(1, 2), equals(3));
    });

    test('10 - 4 harus sama dengan 6', () {
      expect(calc.kurang(10, 4), equals(6));
    });

    test('10 bagi 2 harus sama dengan 5.0', () {
      expect(calc.bagi(10, 2), equals(5.0));
    });

    test('Bagi dengan nol harus throw error', () {
      expect(() => calc.bagi(10, 0), throwsArgumentError);
    });
  });
}