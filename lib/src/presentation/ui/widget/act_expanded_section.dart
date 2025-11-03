import 'package:flutter/material.dart';

class ActExpandedSection extends StatefulWidget {
  const ActExpandedSection(
      {super.key, required this.child, required this.isExpanded});

  final Widget child;
  final bool isExpanded;

  @override
  State<ActExpandedSection> createState() => _ActExpandedSectionState();
}

class _ActExpandedSectionState extends State<ActExpandedSection>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _initAnimations();
    _actionExpansion();
  }

  @override
  void didUpdateWidget(covariant ActExpandedSection oldWidget) {
    super.didUpdateWidget(oldWidget);
    _actionExpansion();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  //Setting up the animation
  void _initAnimations() {
    _controller = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 500));
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.fastOutSlowIn,
    );
  }

  void _actionExpansion() {
    if (widget.isExpanded) {
      _controller.forward();
    } else {
      _controller.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizeTransition(
      axisAlignment: 1.0,
      sizeFactor: _animation,
      child: widget.child,
    );
  }
}
