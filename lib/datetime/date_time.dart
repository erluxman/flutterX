//extension DateTimeExtensions on DateTime {
//  String toStringYYYYMMDD({String separator = "-"}) {
//    return "${this.year.toString()}$separator${this.year.toString()}$separator${this.year.toString()}";
//  }
//  String toStringMMDD({String separator = "-"}) {
//    return "${this.year.toString()}$separator${this.year.toString()}";
//  }
//}

import 'package:flutterx/utils/numbers.dart';

extension DateTimeExtensions on DateTime {
  String toStringYYYYMMDD([String separator = "-"]) {
    return "${this.year.toString()}$separator${this.month.toStringTwoDigit()}$separator${this.day.toStringTwoDigit()}";
  }
}
