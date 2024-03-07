import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../app/route/routes/route_path.dart';
import 'bloc/categories_bloc.dart';
import 'view/categories_view.dart';
import 'widgets/categories_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CategoriesBloc>(
      create: (_) => CategoriesBloc()..add(const CategoriesFetchEvent()),
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
                child: CategoryCard(
                  onTap: () {
                    context.goNamed(
                      RoutePath.productDetails,
                      pathParameters: {"category": "All"},
                    );
                  },
                  categoryName: "All",
                ),
              ),
              const SizedBox(height: 20),
              const Expanded(
                child: CategoriesView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
