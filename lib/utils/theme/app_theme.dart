import 'package:flutter/material.dart';

import 'theme_extension/app_gradient_theme.dart';
import 'theme_extension/app_shaddow_theme.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData.light(
        useMaterial3: true,
      ).copyWith(
        colorScheme: lightColorScheme,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        extensions: [
          AppShadowTheme(),
          AppGradientTheme.generate(colorScheme: lightColorScheme),
        ],
      );

  static ThemeData get darkTheme => ThemeData.dark(
        useMaterial3: true,
      ).copyWith(
        colorScheme: darkColorScheme,
        extensions: [
          AppShadowTheme.dark(),
          AppGradientTheme.generate(colorScheme: darkColorScheme),
        ],
      );

  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff76D6B3),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xff76D6B3),
    onPrimaryContainer: Color(0xFF002111),
    secondary: Color(0xFF006C45),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFF80FABA),
    onSecondaryContainer: Color(0xFF002112),
    tertiary: Color(0xFF9C4331),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFFFFDAD3),
    onTertiaryContainer: Color(0xFF3E0400),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    background: Color(0xFFF3FEFF),
    onBackground: Color(0xFF002022),
    surface: Color(0xFFF3FEFF),
    onSurface: Color(0xFF002022),
    outline: Color(0xFF717972),
    onInverseSurface: Color(0xFFC3FBFF),
    inverseSurface: Color(0xFF00373A),
    inversePrimary: Color(0xFF00E290),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF006D43),
    outlineVariant: Color(0xFFC0C9C0),
    scrim: Color(0xFF000000),
  );

  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFF005231),
    onPrimary: Color(0xFF003920),
    primaryContainer: Color(0xFF005231),
    onPrimaryContainer: Color(0xFF52FFAC),
    secondary: Color(0xFF63DDA0),
    onSecondary: Color(0xFF003822),
    secondaryContainer: Color(0xFF005233),
    onSecondaryContainer: Color(0xFF80FABA),
    tertiary: Color(0xFFFFB4A5),
    onTertiary: Color(0xFF002022),
    tertiaryContainer: Color(0xFF36454F),
    onTertiaryContainer: Color(0xFF002022),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF002022),
    onBackground: Color(0xFF70F5FF),
    surface: Color(0xFF002022),
    onSurface: Color(0x000fffff),
    outline: Color(0xFF8A938B),
    onInverseSurface: Color(0xFF002022),
    inverseSurface: Color(0x000fffff),
    inversePrimary: Color(0xFF006D43),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF00E290),
    outlineVariant: Color(0xFF404942),
    scrim: Color(0xFF000000),
  );
}
