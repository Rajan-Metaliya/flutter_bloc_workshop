import '../../constants/assets_path.dart';

enum ThemeType {
  lightTheme,
  blueTheme,
  darkTheme,
  redTheme,
}

extension ThemeTypeExtension on ThemeType {
  String get themeAssets {
    switch (this) {
      case ThemeType.blueTheme:
        return AssetsPath.blueThemeImage;
      case ThemeType.lightTheme:
        return AssetsPath.lightThemeImage;
      case ThemeType.redTheme:
        return AssetsPath.redThemeImage;
      case ThemeType.darkTheme:
        return AssetsPath.darkThemeImage;
    }
  }
}
