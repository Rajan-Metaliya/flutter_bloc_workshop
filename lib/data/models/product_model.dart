import '../../utils/helper/helper_methods.dart';
import 'rating_model.dart';

class ProductModel {
  final RatingModel rating;
  final String category;
  final String description;
  final String image;
  final String title;
  final double price;
  final int id;

  ProductModel({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
    required this.rating,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: toInt(json['id']),
      title: json['title'],
      price: toDouble(json['price']),
      description: json['description'],
      category: json['category'],
      image: json['image'],
      rating: RatingModel.fromJson(json['rating']),
    );
  }
}
