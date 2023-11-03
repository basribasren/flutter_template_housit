import 'package:equatable/equatable.dart';import 'layout_item_model.dart';
// ignore: must_be_immutable
class ReviewFillModel extends Equatable {ReviewFillModel({this.layoutItemList = const []});

List<LayoutItemModel> layoutItemList;

ReviewFillModel copyWith({List<LayoutItemModel>? layoutItemList}) { return ReviewFillModel(
layoutItemList : layoutItemList ?? this.layoutItemList,
); } 
@override List<Object?> get props => [layoutItemList];
 }
