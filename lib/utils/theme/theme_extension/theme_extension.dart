import 'package:flutter/material.dart';

import 'app_color_theme.dart';
import 'app_gradient_theme.dart';
import 'app_shaddow_theme.dart';

extension ThemeDataExtension on ThemeData {
  AppShadowTheme get appShadowTheme =>
      extension<AppShadowTheme>() ?? AppShadowTheme();

  AppGradientTheme get appGradientTheme =>
      extension<AppGradientTheme>() ??
      AppGradientTheme.generate(colorScheme: colorScheme);

  AppColorTheme get colorTheme => extension<AppColorTheme>() ?? AppColorTheme();
}
