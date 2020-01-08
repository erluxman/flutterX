extension NumExtensions on int {

  String toStringTwoDigit() {
    assert(this < 100 && this > -100);

    String sign = this < 0 ? "-" : "";
    num value = this.abs();
    String placeHolder = value < 10 ? "0" : "";

    return "$sign$placeHolder$value";
  }
}
