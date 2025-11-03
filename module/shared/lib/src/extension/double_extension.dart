import 'package:shared/shared.dart';

extension FormatPrice on double? {
  String toPriceString() {
    if(this == null) return '0'.formatCurrency();
    if (this == this!.roundToDouble()) {
      return '${this!.toInt()}'.formatCurrency();
    } else {
      return '${this!.toStringAsFixed(2)}'.formatCurrency();
    }
  }
}