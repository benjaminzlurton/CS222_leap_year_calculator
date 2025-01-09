import 'package:leap_year_calculator/leap_year_calculator.dart';
import 'package:test/test.dart';

void main() {
  final calculator = LeapYearCalculator();

  test('2025 is not a leap year', () {
    final result = calculator.isLeapYear(2025);
    expect(result, isFalse);
  });

  test('1980 is a leap year', () {
    final result = calculator.isLeapYear(1980);
    expect(result, isTrue);
  });
}
