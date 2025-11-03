import 'package:flutter/material.dart';

import 'theming/snake_bottom_bar_theme.dart';

class SnakeItemTile extends StatelessWidget {
  final Widget? icon;
  final String? label;
  final int? position;
  final bool? isSelected;
  final VoidCallback? onTap;

  const SnakeItemTile({
    Key? key,
    this.icon,
    this.label,
    this.position,
    this.isSelected,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = SnakeBottomBarTheme.of(context)!;

    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.translucent,
        child: Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 10.0),
            child: _getLabeledItem(theme),
          ),
        ),
      ),
    );
  }

  Widget _getLabeledItem(SnakeBottomBarThemeData theme) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: 10.0,),
        _getThemedIcon(theme),
        const SizedBox(height: 2),
        _getThemedTitle(theme),
      ],
    );
  }

  Widget _getThemedIcon(SnakeBottomBarThemeData theme) {
    return icon ?? const SizedBox.shrink();
  }

  Widget _getThemedTitle(SnakeBottomBarThemeData theme) {
    final textTheme =
        (isSelected! ? theme.selectedLabelStyle : theme.unselectedLabelStyle) ??
            const TextStyle();

    return Text(
      label ?? '',
      style: textTheme.copyWith(
        fontWeight:  isSelected == true ? FontWeight.w700: FontWeight.w400,
          // color:
          //     isSelected == true ? theme.selectedColor : theme.unSelectedColor,
      ),
    );
  }
}
