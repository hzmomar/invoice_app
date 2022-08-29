import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';

class ColorThemeTextWidget extends ConsumerWidget {
  final Color lightColor;
  final Color darkColor;
  final String text;
  final TextStyle textStyle;

  const ColorThemeTextWidget(
    this.text, {
    required this.lightColor,
    required this.darkColor,
    required this.textStyle,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeManager = ref.watch(themeManagerNotifierProvider);
    return Text(
      text,
      style: textStyle.copyWith(
        color: themeManager == ThemeMode.light ? lightColor : darkColor,
      ),
    );
  }
}
