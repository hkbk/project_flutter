import 'package:intl/intl.dart';
import 'package:recase/recase.dart';

extension StringExt on String {
  String formatCurrency() {
    if (isNotEmpty == true) {
      return '₹ $this';
    } else {
      return '₹ 0';
    }
  }

  String formatGB() {
    if (isNotEmpty == true) {
      String gb = (int.parse(this) / (1000 * 1000 * 1000)).toInt().toString();
      return '$gb GB';
    } else {
      return '0 GB';
    }
  }

  String getFirstName() {
    List<String> arr = trim().split(' ');
    List<String> res = List.from(arr);
    res.removeLast();
    String firstName = res.join(' '); // firstname
    return firstName;
  }

  String getLastName() {
    List<String> arr = trim().split(' ');
    return arr.last;
  }

  String getInitials() {
    List<String> parts = split(' ');
    String initials = '';

    for (String part in parts) {
      if (part.isNotEmpty) {
        initials += part[0].toUpperCase();
      }
    }

    return initials;
  }
}

extension StringNullableExt on String? {
  String formatCurrency() {
    if (this?.isNotEmpty == true) {
      return '₹ $this';
    } else {
      return '₹ 0';
    }
  }
}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  }

  String camelCase() {
    ReCase rc = new ReCase(this);
    return rc.camelCase;
  }
}

extension DateTimeStringExtension on String? {
  bool getScheduleReminder() {
    String dueDate = this ?? '';
    if (dueDate.trim().isEmpty || dueDate == 'No Bill') return false;
    DateFormat dateFormat = DateFormat("dd MMM yyyy");
    DateTime parsedDate = dateFormat.parse(dueDate);

    DateTime currentDate = DateTime.now();
    Duration difference = parsedDate.difference(currentDate);
    int daysDifference = difference.inDays;
    print('DAY difference --- $daysDifference');
    return daysDifference > 0 && daysDifference <= 7;
  }

  String getBillCircle() {
    final dateParts = this!.split('-');
    if (dateParts.any((element) => element.trim().isEmpty)) return '';
    if (dateParts.length == 2) {
      final fromDate = DateFormat('dd/MM/yyyy').parse(dateParts[0].trim());
      final toDate = DateFormat('dd/MM/yyyy').parse(dateParts[1].trim());
      final formattedFromDate = DateFormat('dd MMMM').format(fromDate);
      final formattedToDate = DateFormat('dd MMMM').format(toDate);
      return '$formattedFromDate - $formattedToDate';
    }
    return '';
  }
}

extension StringExtensions on String? {
  bool isNotNullAndNotEmpty() {
    return this != null && this!.isNotEmpty;
  }
}

extension DurationFormat on int {
  String durationFormatter() {
    var seconds = this ~/ 1000;
    final hours = seconds ~/ 3600;
    seconds = seconds % 3600;
    var minutes = seconds ~/ 60;
    seconds = seconds % 60;
    final hoursString = hours >= 10
        ? '$hours'
        : hours == 0
            ? '00'
            : '0$hours';
    final minutesString = minutes >= 10
        ? '$minutes'
        : minutes == 0
            ? '00'
            : '0$minutes';
    final secondsString = seconds >= 10
        ? '$seconds'
        : seconds == 0
            ? '00'
            : '0$seconds';
    final formattedTime =
        '${hoursString == '00' ? '' : '$hoursString:'}$minutesString:$secondsString';
    return formattedTime;
  }
}
