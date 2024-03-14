import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../data/repo/product/product_repo.dart';
import '../../../utils/exceptions/exceptions.dart';

part 'categories_event.dart';
part 'categories_state.dart';

class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  final ProductRepo _productRepo;
  CategoriesBloc(this._productRepo) : super(CategoriesInitialState()) {
    on<CategoriesFetchEvent>((event, emit) async {
      emit(CategoriesLoadingState());

      try {
        final categories = await _productRepo.getAllCategories();

        emit(CategoriesSuccessState(categories));
      } on RepoException catch (e) {
        emit(CategoriesErrorEvent(e.message));
      } catch (e) {
        emit(CategoriesErrorEvent(e.toString()));
      }
    });
  }
}
