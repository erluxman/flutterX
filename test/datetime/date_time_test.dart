import 'package:flutter_test/flutter_test.dart';
import 'package:flutterx/datetime/date_time.dart';

main() {

  test("Format DateTime on YYYY-MM-DD", () {
    DateTime dateTime = DateTime(2019, 2, 3);
    expect(dateTime.toStringYYYYMMDD("-"), "2019-02-03");
    expect(dateTime.toStringYYYYMMDD("/"), "2019/02/03");
  });
}
