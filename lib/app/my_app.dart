import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../data/repo/product/product_repo.dart';
import '../feature/theme/bloc/bloc/theme_bloc.dart';
import 'route/routes/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required ProductRepo productRepo})
      : _productRepo = productRepo;

  final ProductRepo _productRepo;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: _productRepo,
      child: BlocProvider(
        create: (context) => ThemeBloc()..add(const ThemeInitEvent()),
        child: Builder(
          builder: (context) => MaterialApp.router(
            title: 'Flutter Demo',
            theme: context.watch<ThemeBloc>().state.themeData,
            darkTheme: ThemeData.dark(),
            routerConfig: router,
          ),
        ),
      ),
    );
  }
}
