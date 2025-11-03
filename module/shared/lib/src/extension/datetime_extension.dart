extension DateTimeExtension on DateTime {
  int get weekOfMonth {
    var firstDay = DateTime(year, month, 1);
    var weekOfDay = firstDay.weekday;
    int wom = (day + weekOfDay - 2) ~/ 7 + 1;
    return wom;
  }
}
