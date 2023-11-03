import 'package:equatable/equatable.dart';import 'ratingcategory_item_model.dart';import 'listshape2_item_model.dart';
// ignore: must_be_immutable
class AllReviewsModel extends Equatable {AllReviewsModel({this.ratingcategoryItemList = const [], this.listshape2ItemList = const []});

List<RatingcategoryItemModel> ratingcategoryItemList;

List<Listshape2ItemModel> listshape2ItemList;

AllReviewsModel copyWith({List<RatingcategoryItemModel>? ratingcategoryItemList, List<Listshape2ItemModel>? listshape2ItemList}) { return AllReviewsModel(
ratingcategoryItemList : ratingcategoryItemList ?? this.ratingcategoryItemList,
listshape2ItemList : listshape2ItemList ?? this.listshape2ItemList,
); } 
@override List<Object?> get props => [ratingcategoryItemList,listshape2ItemList];
 }
