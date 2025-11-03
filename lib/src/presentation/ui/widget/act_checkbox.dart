import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:flutter/material.dart';

import 'act_simple_checkbox.dart';

// // ActCheckBox(value: checked, action: (value) {
// //             setState(() {
// //               checked = value;
// //             });
// //           }, title: 'Netflix plans',),

//ignore: must_be_immutable
class ActCheckBox extends StatefulWidget {
  ActCheckBox({
    Key? key,
    required this.value,
    required this.action,
    required this.title,
    this.style,
    this.widget,
    this.space,
  }) : super(key: key);

  bool value = false;
  final Function(bool value) action;
  final String title;
  final Widget? widget;
  final TextStyle? style;
  final double? space;

  @override
  State<ActCheckBox> createState() => _ActCheckBoxState();
}

class _ActCheckBoxState extends State<ActCheckBox> {
  @override
  Widget build(BuildContext context) {
    Widget childWidget = Text(
      widget.title,
      style: widget.style ??
          Theme.of(context).textTheme.bodyLarge?.copyWith(
              color:
                  widget.value ? ThemeColorName.commonText : ThemeColorName.commonSubText,
              fontWeight: widget.value ? FontWeight.w500 : FontWeight.w400),
    );
    if (widget.widget != null) {
      childWidget = widget.widget!;
    }
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        setState(() {
          widget.value = !widget.value;
        });
        widget.action.call(widget.value);
      },
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Row(
            crossAxisAlignment: widget.title.length > 45
                ? CrossAxisAlignment.start
                : CrossAxisAlignment.center,
            children: [
              ActSimpleCheckBox(
                value: widget.value,
                action: widget.action,
              ),
              SizedBox(
                width: widget.space ?? 12.0,
              ),
              SizedBox(width: constraints.maxWidth - 42, child: childWidget),
            ],
          );
        },
      ),
    );
  }
}
