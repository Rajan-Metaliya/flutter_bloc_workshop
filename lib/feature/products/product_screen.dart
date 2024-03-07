import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          title: Text(
            category,
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.all(20.0),
          child: ProductView(),
        ),
      ),
    );
  }
}
