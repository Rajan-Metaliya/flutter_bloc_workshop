// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AppGradientTheme extends ThemeExtension<AppGradientTheme> {
  final Gradient backgroundGradient;

  AppGradientTheme({
    required this.backgroundGradient,
  });

  factory AppGradientTheme.generate({required ColorScheme colorScheme}) {
    return AppGradientTheme(
      backgroundGradient: LinearGradient(
        stops: const [0.1, 0.2, 0.9, 0.9, 0.95, 1],
        colors: [
          colorScheme.surfaceTint,
          colorScheme.surfaceTint,
          colorScheme.onInverseSurface,
          colorScheme.onInverseSurface,
          colorScheme.onInverseSurface,
          colorScheme.onInverseSurface,
        ],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
      ),
    );
  }

  @override
  AppGradientTheme copyWith({
    Gradient? backgroundGradient,
  }) {
    return AppGradientTheme(
      backgroundGradient: backgroundGradient ?? this.backgroundGradient,
    );
  }

  @override
  ThemeExtension<AppGradientTheme> lerp(
    covariant ThemeExtension<AppGradientTheme>? other,
    double t,
  ) {
    if (other == null) {
      return copyWith();
    }
    return AppGradientTheme.generate(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.purple,
        surfaceTint: const Color(0xFF6750A4),
      ),
    );
  }
}
