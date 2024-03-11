import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../utils/theme/theme_extension/theme_extension.dart';
import 'bloc/product_bloc.dart';
import 'view/product_view.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({
    super.key,
    required this.category,
  });

  final String category;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ProductBloc()..add(ProductFetchEvent(category: category)),
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: Theme.of(context).appGradientTheme.backgroundGradient,
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Text(
              category,
            ),
          ),
          body: const ProductView(),
        ),
      ),
    );
  }
}
