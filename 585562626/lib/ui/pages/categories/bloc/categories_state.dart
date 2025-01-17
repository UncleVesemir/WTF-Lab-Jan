import 'package:equatable/equatable.dart';

import '../../../../models/category.dart';

abstract class CategoriesState extends Equatable {
  const CategoriesState();

  @override
  List<Object?> get props => [];
}

class InitialCategoriesState extends CategoriesState {
  const InitialCategoriesState(): super();
}

class CategoriesFetchedState extends CategoriesState {
  final List<Category> categories;

  const CategoriesFetchedState(this.categories);

  @override
  List<Object?> get props => [categories];
}

class CategoriesFetchingState extends CategoriesState {
  const CategoriesFetchingState();
}
