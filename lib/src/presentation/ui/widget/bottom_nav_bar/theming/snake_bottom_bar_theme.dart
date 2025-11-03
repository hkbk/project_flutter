import 'package:flutter/widgets.dart';

import 'selection_style.dart';
class SnakeBottomBarTheme extends InheritedWidget {
  const SnakeBottomBarTheme({
    required this.data,
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final SnakeBottomBarThemeData data;

  static SnakeBottomBarThemeData? of(BuildContext context) {
    final bottomNavTheme =
        context.dependOnInheritedWidgetOfExactType<SnakeBottomBarTheme>();
    return bottomNavTheme?.data;
  }

  @override
  bool updateShouldNotify(SnakeBottomBarTheme oldWidget) => false;
}

class SnakeBottomBarThemeData {
  final bool showSelectedLabels;
  final bool showUnselectedLabels;
  final SelectionStyle selectionStyle;
  final TextStyle? selectedLabelStyle;
  final TextStyle? unselectedLabelStyle;

  SnakeBottomBarThemeData({
    required this.showSelectedLabels,
    required this.showUnselectedLabels,
    required this.selectionStyle,
    required this.selectedLabelStyle,
    required this.unselectedLabelStyle,
  });
}
