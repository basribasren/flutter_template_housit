import 'package:equatable/equatable.dart';import 'horizontal_item_model.dart';
// ignore: must_be_immutable
class HorizontalModel extends Equatable {HorizontalModel({this.horizontalItemList = const []});

List<HorizontalItemModel> horizontalItemList;

HorizontalModel copyWith({List<HorizontalItemModel>? horizontalItemList}) { return HorizontalModel(
horizontalItemList : horizontalItemList ?? this.horizontalItemList,
); } 
@override List<Object?> get props => [horizontalItemList];
 }
