import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/product_bloc.dart';
import '../dialog/add_to_cart_dialog.dart';
import '../widgets/product_card.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductBloc, ProductState>(
      listener: (context, state) {
        if (state is ProductAddToCartErrorState) {
          addToCartDialog(context, state.message);
        }
      },
      builder: (context, state) {
        if (state is ProductLoadingState) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is ProductLoadedState) {
          return GridView.builder(
            itemCount: state.products.length,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 240,
              childAspectRatio: 0.55,
              crossAxisSpacing: 30,
              mainAxisSpacing: 30,
            ),
            itemBuilder: (context, index) {
              final product = state.products[index];
              return ProductCard(
                product: product,
                addToCart: () {
                  context.read<ProductBloc>().add(
                        ProductAddToCartEvent(product: product),
                      );
                },
              );
            },
          );
        } else if (state is ProductErrorState) {
          return const Center(
            child: Text('Error loading products'),
          );
        } else {
          return Container();
        }
      },
    );
  }
}
