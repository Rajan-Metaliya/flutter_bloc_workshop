import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../data/models/product_model.dart';
import '../../../data/repo/product/product_repo.dart';

part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepo _productRepo;
  ProductBloc(this._productRepo) : super(ProductInitialState()) {
    on<ProductFetchEvent>((event, emit) async {
      emit(ProductLoadingState());

      try {
        final category = event.category == "All" ? null : event.category;

        final products = await _productRepo.getProducts(category: category);

        emit(ProductLoadedState(products: products));
      } catch (e) {
        emit(ProductErrorState(message: e.toString()));
      }
    });

    on<ProductAddToCartEvent>((event, emit) async {
      final currentState = state as ProductLoadedState;
      try {
        emit(
          const ProductAddToCartErrorState(
            message: "Service not available yet!!!",
          ),
        );
      } catch (e) {
        emit(
          const ProductAddToCartErrorState(
            message: "Service not available yet!!!",
          ),
        );
      } finally {
        emit(currentState);
      }
    });
  }
}
