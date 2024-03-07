import 'package:get_it/get_it.dart';

import 'product/product_repo.dart';
import 'product/product_repo_impl.dart';

final getIt = GetIt.instance;

void initRepo() {
  getIt.registerLazySingleton<ProductRepo>(() => ProductRepoImpl());
}

ProductRepo get productRepo => getIt.get<ProductRepo>();
