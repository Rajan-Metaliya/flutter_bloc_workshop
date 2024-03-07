import 'package:flutter/material.dart';

import 'route/routes/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          primary: Colors.deepPurple,
          seedColor: Colors.deepPurple,
          background: Theme.of(context).colorScheme.background,
          onSurface: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
