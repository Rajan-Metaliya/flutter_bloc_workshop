import '../../utils/helper/helper_methods.dart';

class RatingModel {
  final double rate;
  final int count;

  RatingModel({required this.rate, required this.count});

  factory RatingModel.fromJson(Map<String, dynamic> json) {
    return RatingModel(
      rate: toDouble(json['rate']),
      count: toInt(json['count']),
    );
  }
}
