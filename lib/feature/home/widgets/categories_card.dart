import 'package:flutter/material.dart';

import '../../../utils/theme/theme_extension/theme_extension.dart';

class CategoryCard extends StatelessWidget {
  final String categoryName;
  final Function()? onTap;

  const CategoryCard({
    super.key,
    required this.categoryName,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.secondaryContainer,
      elevation: 4,
      shadowColor: Theme.of(context).appShadowTheme.redShadow.color,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10.0),
        child: Center(
          child: Text(
            categoryName,
            style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
