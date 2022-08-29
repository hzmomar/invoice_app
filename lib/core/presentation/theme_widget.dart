import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';

class ColorThemeWidget extends ConsumerWidget {
  final Color lightColor;
  final Color darkColor;
  final Widget child;

  const ColorThemeWidget(
      {required this.lightColor,
      required this.darkColor,
      required this.child,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeManager = ref.watch(themeManagerNotifierProvider);
    return ColoredBox(
      color: themeManager == ThemeMode.light ? lightColor : darkColor,
      child: child,
    );
  }
}
