import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = <CategoryModel>[];
  CategoryModel categoryModel = CategoryModel();

  categoryModel = CategoryModel();
  categoryModel.categoryName = "business";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1459499362902-55a20553e082?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1535378917042-10a22c95931a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2048&q=80";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1602576666092-bf6447a729fc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "sports";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1536855337232-a0f6f6f57142?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "technology";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1521517407911-565264e7d82d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "health";
  categoryModel.imageUrl = "";

  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "science";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1532094349884-543bc11b234d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80";

  category.add(categoryModel);

  return category;
}
