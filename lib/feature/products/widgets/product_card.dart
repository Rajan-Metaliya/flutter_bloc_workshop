import 'package:flutter/material.dart';

import '../../../data/models/product_model.dart';

class ProductCard extends StatelessWidget {
  final ProductModel product;

  final Function() addToCart;

  const ProductCard({
    super.key,
    required this.product,
    required this.addToCart,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            child: Image.network(
              product.image,
              height: 150,
              width: double.infinity,
              fit: BoxFit.fitWidth,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.star, color: Colors.yellow),
                    Text(product.rating.rate.toString()),
                  ],
                ),
                Text('\$${product.price.toStringAsFixed(2)}'),
              ],
            ),
          ),
          Expanded(
            child: Text(
              product.title,
              style: Theme.of(context).textTheme.titleMedium,
              maxLines: 2,
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 8),
          ElevatedButton(
            onPressed: addToCart,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                Colors.green.shade300,
              ),
            ),
            child: const Text(
              'Add to cart',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
