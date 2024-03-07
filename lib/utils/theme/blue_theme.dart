import 'package:flutter/material.dart';

import '../constants/assets_path.dart';

Future<ColorScheme> getBlueColorScheme() async {
  return await ColorScheme.fromImageProvider(
    provider: const AssetImage(AssetsPath.blueThemeImage),
  );
}
