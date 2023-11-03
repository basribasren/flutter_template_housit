import 'package:equatable/equatable.dart';import 'ratingcategory1_item_model.dart';import 'layout22_item_model.dart';
// ignore: must_be_immutable
class ReviewsModel extends Equatable {ReviewsModel({this.ratingcategory1ItemList = const [], this.layout22ItemList = const []});

List<Ratingcategory1ItemModel> ratingcategory1ItemList;

List<Layout22ItemModel> layout22ItemList;

ReviewsModel copyWith({List<Ratingcategory1ItemModel>? ratingcategory1ItemList, List<Layout22ItemModel>? layout22ItemList}) { return ReviewsModel(
ratingcategory1ItemList : ratingcategory1ItemList ?? this.ratingcategory1ItemList,
layout22ItemList : layout22ItemList ?? this.layout22ItemList,
); } 
@override List<Object?> get props => [ratingcategory1ItemList,layout22ItemList];
 }
