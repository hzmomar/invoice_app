import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';

class ColorThemeTextFieldWidget extends ConsumerWidget {
  final String title;
  final TextFormField field;

  const ColorThemeTextFieldWidget({
    required this.title,
    required this.field,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        BottomPadding(
          padding: 10,
          child: FormTitleWidget(title: title),
        ),
        field,
      ],
    );
  }
}

class FormTitleWidget extends ConsumerWidget {
  const FormTitleWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeManager = ref.watch(themeManagerNotifierProvider);
    return Text(
      title,
      style: SpartanStyle.size12W500.copyWith(
        color: themeManager == ThemeMode.dark
            ? const Color(0xFF888EB0)
            : const Color(0xFF7E88C3),
      ),
    );
  }
}
