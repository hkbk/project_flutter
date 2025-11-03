import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:actflutterapp/src/presentation/ui/widget/touch_effect.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';

/// Usage: Fill button
/// ActFilledButton(
///           'I am an existing ACT user',
///           onPressed: () {},
///         ),

/// Usage: Disable Button
/// ActFilledButton(
///            'Get OTP',
///            isDisable: isDisable,
///            onPressed: () {
///              setState(() {
///                isDisable = !isDisable;
///              });
///            },
///          ),
///
///
class ActFilledButton extends StatelessWidget {
  const ActFilledButton(this.buttonName,
      {Key? key,
      this.onPressed,
      this.isDisable,
      this.isLoading,
      this.child,
      this.btnSize = FillButtonSize.large,
      this.style})
      : super(key: key);

  final Function()? onPressed;
  final String? buttonName;
  final bool? isDisable;
  final bool? isLoading;
  final Widget? child;
  final FillButtonSize btnSize;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final Widget textWidget = Padding(
      padding: const EdgeInsets.all(4),
      child: Text(
        buttonName ?? '',
        style: style ??
            Theme.of(context).textTheme.labelLarge?.copyWith(
                  color: (isDisable == true)
                      ? ThemeColorName.buttonDisableText
                      : ThemeColorName.buttonFillText,
                ),
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
      ),
    );
    const Widget loadingWidget = CircularProgressIndicator();

    Widget childWidget = textWidget;
    if (isLoading != null) {
      childWidget = loadingWidget;
    } else if (child != null) {
      childWidget = child!;
    }

    childWidget = Container(
      height: getBtnHeight(btnSize),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24.0),
        color: (isDisable == true) ? ThemeColorName.buttonDisable : ThemeColorName.dialogButtonFill,
      ),
      child: childWidget,
    );
    return isDisable == true
        ? childWidget
        : TouchEffect(
            onTap: (onPressed != null) ? onPressed : () {},
            child: childWidget,
          );
  }

  double getBtnHeight(FillButtonSize btnSize) {
    switch (btnSize) {
      case FillButtonSize.small:
        return 36.0;
      case FillButtonSize.medium:
        return 40.0;
      case FillButtonSize.large:
        return 48.0;
    }
  }
}
