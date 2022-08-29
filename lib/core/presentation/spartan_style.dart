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

  static TextStyle size18W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 18,
  );

  static TextStyle size24W700 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 24,
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