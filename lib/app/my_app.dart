import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../feature/theme/bloc/bloc/theme_bloc.dart';
import 'route/routes/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThemeBloc()..add(const ThemeInitEvent()),
      child: AdaptiveTheme(
        light: ThemeData.light(useMaterial3: true),
        dark: ThemeData.dark(useMaterial3: true),
        initial: AdaptiveThemeMode.dark,
        builder: (theme, darkTheme) => MaterialApp.router(
          title: 'Flutter Demo',
          theme: theme,
          darkTheme: darkTheme,
          routerConfig: router,
        ),
      ),
    );
  }
}
