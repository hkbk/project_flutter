import 'package:actflutterapp/app.dart';
import 'package:flutter/material.dart';

import 'act_simple_checkbox_with_disable_state.dart';

// // ActCheckBox(value: checked, action: (value) {
// //             setState(() {
// //               checked = value;
// //             });
// //           }, title: 'Netflix plans',),

//ignore: must_be_immutable
class ActCheckBoxWithDisableState extends StatefulWidget {
  ActCheckBoxWithDisableState({
    Key? key,
    required this.value,
    required this.action,
    required this.title,
    this.style,
    this.widget,
    this.space,
    required this.isDisable
  }) : super(key: key);

  bool value = false;
  bool isDisable = false;
  final Function(bool value) action;
  final String title;
  final Widget? widget;
  final TextStyle? style;
  final double? space;

  @override
  State<ActCheckBoxWithDisableState> createState() => _ActCheckBoxState();
}

class _ActCheckBoxState extends State<ActCheckBoxWithDisableState> {



  @override
  Widget build(BuildContext context) {
    Widget childWidget = Text(
      widget.title,
      style: widget.style ??
          Theme.of(context).textTheme.bodyLarge?.copyWith(
              color:
                  widget.value ? ColorName.color202946 : ColorName.color3D4664,
              fontWeight: widget.value ? FontWeight.w500 : FontWeight.w400),
    );
    if (widget.widget != null) {
      childWidget = widget.widget!;
    }
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        setState(() {
          widget.value = widget.isDisable ? widget.value : !widget.value;
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
              ActSimpleCheckBoxWithDisableState(
                value: widget.value,
                action: widget.action,
                isDisable: widget.isDisable,
              ),
              SizedBox(
                width: widget.space ?? 12.0,
              ),
              SizedBox(width: constraints.maxWidth - 36, child: childWidget),
            ],
          );
        },
      ),
    );
  }
}
