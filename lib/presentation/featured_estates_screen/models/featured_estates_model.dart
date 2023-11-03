import 'package:equatable/equatable.dart';import 'gridshape_item_model.dart';
// ignore: must_be_immutable
class FeaturedEstatesModel extends Equatable {FeaturedEstatesModel({this.gridshapeItemList = const []});

List<GridshapeItemModel> gridshapeItemList;

FeaturedEstatesModel copyWith({List<GridshapeItemModel>? gridshapeItemList}) { return FeaturedEstatesModel(
gridshapeItemList : gridshapeItemList ?? this.gridshapeItemList,
); } 
@override List<Object?> get props => [gridshapeItemList];
 }
