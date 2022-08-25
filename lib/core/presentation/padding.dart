import 'package:flutter/material.dart';

class BottomPadding extends StatelessWidget {
  final double padding;
  final Widget child;

  const BottomPadding({required this.padding, required this.child, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: padding),
      child: child,
    );
  }
}
