import 'package:flutter/material.dart';

class AppShadowTheme extends ThemeExtension<AppShadowTheme> {
  final BoxShadow blueShadow;

  final BoxShadow redShadow;

  final BoxShadow greenShadow;

  AppShadowTheme({
    this.redShadow = const BoxShadow(
      color: Color(0xFFFF0000),
      blurRadius: 10,
      spreadRadius: 5,
      offset: Offset(0, 10),
      blurStyle: BlurStyle.outer,
    ),
    this.blueShadow = const BoxShadow(
      color: Color(0xFF0000FF),
      blurRadius: 7,
      spreadRadius: 5,
      offset: Offset(5, 10),
      blurStyle: BlurStyle.outer,
    ),
    this.greenShadow = const BoxShadow(
      color: Color(0xFF00FF00),
      blurRadius: 12,
      spreadRadius: 10,
      offset: Offset(10, 10),
      blurStyle: BlurStyle.solid,
    ),
  });

  factory AppShadowTheme.dark() {
    return AppShadowTheme(
      redShadow: const BoxShadow(
        color: Color.fromARGB(255, 71, 7, 7),
        blurRadius: 10,
        spreadRadius: 5,
      ),
      blueShadow: const BoxShadow(
        color: Color.fromARGB(255, 3, 3, 56),
        blurRadius: 10,
        spreadRadius: 5,
      ),
      greenShadow: const BoxShadow(
        color: Color.fromARGB(255, 6, 67, 6),
        blurRadius: 10,
        spreadRadius: 5,
      ),
    );
  }

  ThemeData extend(ThemeData theme) {
    return theme.copyWith(
      extensions: <AppShadowTheme>[this],
    );
  }

  @override
  ThemeExtension<AppShadowTheme> copyWith() {
    return AppShadowTheme(
      redShadow: redShadow,
      blueShadow: blueShadow,
      greenShadow: greenShadow,
    );
  }

  @override
  ThemeExtension<AppShadowTheme> lerp(
    covariant ThemeExtension<AppShadowTheme>? other,
    double t,
  ) {
    if (other == null) {
      return this;
    }
    return AppShadowTheme();
  }
}
