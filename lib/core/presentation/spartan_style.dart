import 'package:flutter/material.dart';

class SpartanStyle{
  SpartanStyle._();

  static TextStyle defaultStyle = const TextStyle(
      fontFamily: 'Spartan',
  );

  static TextStyle size20W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 20,
  );

  static TextStyle size12W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 12,
  );

  static TextStyle size16W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 16,
  );

  static TextStyle size15W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 15,
  );

  static TextStyle size12W500 = defaultStyle.copyWith(
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );

  static TextStyle size11W500 = defaultStyle.copyWith(
    fontWeight: FontWeight.w500,
    fontSize: 11,
  );

}