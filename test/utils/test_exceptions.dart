import 'package:flutter_test/flutter_test.dart';

void main() {
  test("test Assert Failures", () {
    expect(() => foo(), throwsA(isA<AssertionError>()));
  });

  test("test method throwing errors", () {
    expect(() => bar(), throwsA(isA<TestError>()));
  });
}

foo() {
  assert(false);
}

bar() {
  throw TestError();
}

class TestError extends Error {}
