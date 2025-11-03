import 'dart:ui';

import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:flutter/material.dart';

import 'selection_notifier.dart';
import 'snake_item_tile.dart';
import 'snake_view.dart';
import 'theming/selection_style.dart';
import 'theming/snake_bar_behaviour.dart';
import 'theming/snake_bottom_bar_theme.dart';
import 'utils/extensions.dart';

class SnakeNavigationBar extends StatelessWidget {
  final List<BottomNavigationBarItem>? items;

  /// If [SnakeBarBehaviour.floating] this color is
  /// used as background color of shaped view.
  /// If [SnakeBarBehaviour.pinned] this color just
  /// a background color of whole [SnakeNavigationBar] view
  final Color? background;

  /// This color represents a SnakeView and unselected
  /// Icon and label color
  final Color? snakeView;

  /// This color represents a selected Icon color
  final Color? selectedItem;

  /// This color represents a unselected Icon color
  final Color? unselectedItem;

  /// Whether the labels are shown for the selected [BottomNavigationBarItem].
  final bool showSelectedLabels;

  /// Whether the labels are shown for the selected [BottomNavigationBarItem].
  final bool showUnselectedLabels;

  /// The index into [items] for the current active [BottomNavigationBarItem].
  final int currentIndex;

  ///You can specify custom elevation shadow color
  final Color shadowColor;

  /// Defines the layout and behavior of a [SnakeNavigationBar].
  ///
  /// See documentation for [SnakeBarBehaviour] for information on the
  /// meaning of different styles.
  ///
  /// Default is [SnakeBarBehaviour.pinned]
  final SnakeBarBehaviour behaviour;

  /// You can define custom [ShapeBorder] with padding and elevation to [SnakeNavigationBar]
  final ShapeBorder? shape;
  final EdgeInsets padding;
  final double elevation;

  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are
  /// selected.
  final TextStyle? selectedLabelStyle;

  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are not
  /// selected.
  final TextStyle? unselectedLabelStyle;

  /// Called when one of the [items] is pressed.
  final ValueChanged<int>? onTap;

  final SelectionStyle _selectionStyle;

  /// BottomNavigationBar height default is [kBottomNavigationBarHeight]
  final double height;

  const SnakeNavigationBar._(
    this._selectionStyle, {
    Key? key,
    this.snakeView,
    this.background,
    this.selectedItem,
    this.unselectedItem,
    this.showSelectedLabels = false,
    this.showUnselectedLabels = false,
    this.items,
    this.currentIndex = 0,
    this.shape,
    this.padding = EdgeInsets.zero,
    this.elevation = 0,
    this.onTap,
    this.behaviour = SnakeBarBehaviour.pinned,
    this.shadowColor = Colors.black,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    required this.height,
  })  : super(key: key);

  factory SnakeNavigationBar.color({
    Key? key,
    Color? snakeViewColor,
    Color? backgroundColor,
    Color? selectedItemColor,
    Color? unselectedItemColor,
    bool showSelectedLabels = false,
    bool showUnselectedLabels = false,
    List<BottomNavigationBarItem>? items,
    int currentIndex = 0,
    ShapeBorder? shape,
    EdgeInsets padding = EdgeInsets.zero,
    double elevation = 0.0,
    ValueChanged<int>? onTap,
    SnakeBarBehaviour behaviour = SnakeBarBehaviour.pinned,
    Color shadowColor = Colors.black,
    TextStyle? selectedLabelStyle,
    TextStyle? unselectedLabelStyle,
    double? height,
  }) =>
      SnakeNavigationBar._(
        SelectionStyle.color,
        key: key,
        snakeView: snakeViewColor,
        background: backgroundColor,
        selectedItem: selectedItemColor,
        unselectedItem: unselectedItemColor,
        showSelectedLabels: showSelectedLabels,
        showUnselectedLabels: showUnselectedLabels,
        items: items,
        currentIndex: currentIndex,
        shape: shape,
        padding: padding,
        elevation: elevation,
        onTap: onTap,
        behaviour: behaviour,
        shadowColor: shadowColor,
        selectedLabelStyle: selectedLabelStyle,
        unselectedLabelStyle: unselectedLabelStyle,
        height: height ?? kBottomNavigationBarHeight,
      );

  SnakeBottomBarThemeData _createTheme(BuildContext context) {
    return SnakeBottomBarThemeData(
      showSelectedLabels: showSelectedLabels,
      showUnselectedLabels: showUnselectedLabels,
      selectionStyle: _selectionStyle,
      selectedLabelStyle: selectedLabelStyle,
      unselectedLabelStyle: unselectedLabelStyle,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SnakeBottomBarTheme(
      data: _createTheme(context),
      child: _SnakeNavigationBar(
        padding: padding,
        elevation: elevation,
        shadowColor: shadowColor,
        shape: shape,
        behaviour: behaviour,
        items: items,
        height: height,
        notifier: SelectionNotifier(currentIndex, onTap),
      ),
    );
  }
}

class _SnakeNavigationBar extends StatelessWidget {
  final EdgeInsets padding;
  final double elevation;
  final double height;
  final Color shadowColor;
  final ShapeBorder? shape;
  final SnakeBarBehaviour behaviour;
  final List<BottomNavigationBarItem>? items;
  final SelectionNotifier notifier;

  const _SnakeNavigationBar({
    Key? key,
    required this.padding,
    required this.elevation,
    required this.shadowColor,
    required this.shape,
    required this.behaviour,
    required this.items,
    required this.notifier,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final List<Widget> tiles = items!
        .mapIndexed((index, item) => SnakeItemTile(
              icon:
                  notifier.currentIndex == index ? item.activeIcon : item.icon,
              label: item.label,
              position: index,
              isSelected: notifier.currentIndex == index,
              onTap: () => notifier.selectIndex(index),
            ))
        .toList();

    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 21.5, sigmaY: 21.5),
        child: Container(
          decoration: BoxDecoration(
            color: ThemeColorName.navBg.withOpacity(0.8),
          ),
          child: Stack(
            children: [
              Divider(
                height: 1.0,
                color: ThemeColorName.navBgDivider,
              ),
              AnimatedPadding(
                padding: padding,
                duration: kThemeChangeDuration,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    SafeArea(
                      left: false,
                      right: false,
                      child: Material(
                        shadowColor: shadowColor,
                        elevation: elevation,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.transparent,
                        shape: shape,
                        child: AnimatedContainer(
                          duration: kThemeChangeDuration,
                          // decoration: BoxDecoration(: theme.background),
                          height: height,
                          child: Stack(
                            children: [
                              SnakeView(
                                itemsCount: items!.length,
                                height: height,
                                widgetEdgePadding: padding.left + padding.right,
                                notifier: notifier,
                              ),
                              Row(children: tiles),
                            ],
                          ),
                        ),
                      ),
                    ),
                    AnimatedContainer(
                      height:
                          isPinned ? MediaQuery.of(context).padding.bottom : 0,
                      // decoration: BoxDecoration(: theme.background),
                      duration: kThemeChangeDuration,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  bool get isPinned => behaviour == SnakeBarBehaviour.pinned;
}
