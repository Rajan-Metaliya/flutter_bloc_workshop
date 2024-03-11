import 'package:flutter/material.dart';

class AppGradientTheme extends ThemeExtension<AppGradientTheme> {
  final Gradient buttonGradient;

  final Gradient appBarGradient;

  final Gradient backgroundGradient;

  AppGradientTheme({
    required this.buttonGradient,
    required this.appBarGradient,
    required this.backgroundGradient,
  });

  factory AppGradientTheme.generate({required ColorScheme colorScheme}) {
    return AppGradientTheme(
      buttonGradient: LinearGradient(
        colors: [
          colorScheme.primary,
          colorScheme.secondary,
        ],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
      appBarGradient: LinearGradient(
        colors: [colorScheme.background, colorScheme.primaryContainer],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
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
  ThemeExtension<AppGradientTheme> copyWith() {
    return AppGradientTheme(
      buttonGradient: buttonGradient,
      appBarGradient: appBarGradient,
      backgroundGradient: backgroundGradient,
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
        seedColor: Colors.blue,
        onInverseSurface: const Color(0xFFF4EFF4),
        surfaceTint: const Color(0xFF6750A4),
      ),
    );
  }
}
