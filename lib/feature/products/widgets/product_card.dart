import 'package:flutter/material.dart';

import '../../../data/models/product_model.dart';
import '../../../utils/theme/theme_extension/theme_extension.dart';

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
      color: Theme.of(context).colorScheme.primaryContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      shadowColor: Theme.of(context).appShadowTheme.primaryShadow.color,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Theme.of(context).colorScheme.secondary,
              child: Image.network(
                product.image,
                height: 150,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Theme.of(context).colorScheme.primary,
                        size: 20,
                      ),
                      Text(product.rating.rate.toString()),
                    ],
                  ),
                  Text('\$${product.price.toStringAsFixed(2)}'),
                ],
              ),
            ),
            Text(
              product.title,
              style: Theme.of(context).textTheme.bodyMedium,
              maxLines: 2,
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            MaterialButton(
              onPressed: () {},
              elevation: 5,
              color: Theme.of(context).colorScheme.primary,
              materialTapTargetSize: MaterialTapTargetSize.padded,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Add to cart',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
