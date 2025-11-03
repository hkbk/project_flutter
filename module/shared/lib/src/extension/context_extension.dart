import 'package:flutter/widgets.dart';

extension ContextExtension on BuildContext {
  void hideKeyboard() {
    final currentFocus = FocusScope.of(this);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
  }

  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// Return the [screenWidth] of the screen
  double get screenWidth => mediaQuery.size.width;

  /// Return the [screenHeight] of the screen
  double get screenHeight => mediaQuery.size.height;
}