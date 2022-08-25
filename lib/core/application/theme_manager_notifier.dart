import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ThemeManagerNotifier extends StateNotifier<ThemeMode> {
  ThemeManagerNotifier() : super(ThemeMode.light);

  bool get isDarkTheme => state == ThemeMode.dark;

  void toggleTheme() {
    if (state != ThemeMode.dark) {
      state = ThemeMode.dark;
    } else if (state != ThemeMode.light) {
      state = ThemeMode.light;
    }
  }

  ThemeData get darkTheme => ThemeData(
        fontFamily: 'Spartan',
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Color(0xFF7C5DFA),
        ),
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          bodyText2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          button: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          caption: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline1: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline3: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline4: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline5: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          headline6: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          overline: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          subtitle1: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          subtitle2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          fillColor: Color(0xFF1E2139),
          focusColor: Color(0xFF1E2139),
          hoverColor: Color(0xFF1E2139),
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF252945),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF252945),
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF252945),
            ),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            textStyle: MaterialStateProperty.all(
              const TextStyle(
                color: Color(0xFFDFE3FA),
              ),
            ),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(const Color(0xFF252945)),
            shape: MaterialStateProperty.all(
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(24)),
              ),
            ),
          ),
        ),
        buttonTheme: const ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(24)),
          ),
          buttonColor: Color(0xFF252945),
        ),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF1E2139),
        ),
        scaffoldBackgroundColor: const Color(0xFF141625),
        cardColor: const Color(0xFF1E2139),
      );

  ThemeData get lightTheme => ThemeData(
        fontFamily: 'Spartan',
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Color(0xFF7C5DFA),
        ),
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          bodyText2: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          button: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          caption: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline1: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline2: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline3: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline4: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline5: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          headline6: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          overline: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          subtitle1: TextStyle(
            color: Color(0xFF0C0E16),
          ),
          subtitle2: TextStyle(
            color: Color(0xFF0C0E16),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFFDFE3FA),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF7C5DFA),
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFFDFE3FA),
            ),
          ),
        ),
        buttonTheme: const ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(24)),
          ),
          buttonColor: Color(0xFFF9FAFE),
          height: 48,
        ),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF373B53),
        ),
        scaffoldBackgroundColor: const Color(0xFFF2F2F2),
        cardColor: const Color(0xFFFFFFFF),
      );
}
