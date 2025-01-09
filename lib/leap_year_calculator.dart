class LeapYearCalculator {
  bool isLeapYear(int year) {
    if (_isDivisibleByFour(year)) {
      return true;
    } else {
      return false;
    }
  }

  bool _isDivisibleByFour(int year) {
    return year % 4 == 0;
  }
}
