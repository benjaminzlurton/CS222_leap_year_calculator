class LeapYearCalculator {
  bool isLeapYear(int year) {
    if (_isDivisibleBy(year, 4) &&
        (!_isDivisibleBy(year, 100) || _isDivisibleBy(year, 400))) {
      return true;
    } else {
      return false;
    }
  }

  bool _isDivisibleBy(int year, int divisor) {
    return year % divisor == 0;
  }
}
