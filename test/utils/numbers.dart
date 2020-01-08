import 'package:flutter_test/flutter_test.dart';
import 'package:flutterx/utils/numbers.dart';

void main() {
  test("get two digit number where |number|<100", () {
    expect(4.toStringTwoDigit(), "04");
    expect((-4).toStringTwoDigit(), "-04");
    expect(10.toStringTwoDigit(), "10");
    expect((-10).toStringTwoDigit(), "-10");
    expect(99.toStringTwoDigit(), "99");
    expect((-99).toStringTwoDigit(), "-99");
  });

  test("throw asset errors where |number| > 99", () {
    expect(() => 100.toStringTwoDigit(), throwsA(isA<AssertionError>()));
    expect(() => (-100).toStringTwoDigit(), throwsA(isA<AssertionError>()));
    expect(() => 99900.toStringTwoDigit(), throwsA(isA<AssertionError>()));
    expect(() => (-1232300).toStringTwoDigit(), throwsA(isA<AssertionError>()));
  });
}
